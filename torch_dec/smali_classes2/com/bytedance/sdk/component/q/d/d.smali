.class public Lcom/bytedance/sdk/component/q/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/d;
.implements Lcom/bytedance/sdk/component/utils/jt$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/q/d/d$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private bg:Z

.field private volatile c:Z

.field private d:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

.field private dy:Landroid/graphics/SurfaceTexture;

.field private final ev:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private fo:J

.field private volatile g:Z

.field private hb:J

.field private volatile iy:Z

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/component/video/api/d$d;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile jt:I

.field private final k:Lcom/bykv/vk/component/ttvideo/ILiveListener;

.field private ka:J

.field private l:Lcom/bytedance/sdk/component/utils/jt;

.field private li:I

.field private m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private nc:I

.field private od:J

.field private oe:Z

.field private oh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final pl:Landroid/content/Context;

.field private pz:J

.field private volatile q:Z

.field private volatile qf:Z

.field private volatile qp:Z

.field private volatile r:Z

.field private volatile sb:Lcom/bykv/vk/openvk/component/video/api/pl/t;

.field private t:I

.field private volatile wc:Z

.field private volatile ww:Z

.field private final x:I

.field private xy:Landroid/view/SurfaceHolder;

.field private yh:J

.field private yn:J

.field private zj:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZJLorg/json/JSONObject;Landroid/os/Looper;)V
    .locals 4

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/d/d;->j:Ljava/util/List;

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/bytedance/sdk/component/q/d/d;->l:Lcom/bytedance/sdk/component/utils/jt;

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/q/d/d;->wc:Z

    .line 84
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/q/d/d;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/q/d/d;->oh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/q/d/d;->g:Z

    .line 88
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/q/d/d;->iy:Z

    .line 91
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/q/d/d;->q:Z

    .line 93
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/q/d/d;->r:Z

    .line 95
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/q/d/d;->qp:Z

    .line 98
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/q/d/d;->qf:Z

    const/4 v1, 0x1

    .line 100
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/q/d/d;->ww:Z

    const-wide/16 v2, 0x0

    .line 104
    iput-wide v2, p0, Lcom/bytedance/sdk/component/q/d/d;->yh:J

    .line 106
    iput-wide v2, p0, Lcom/bytedance/sdk/component/q/d/d;->yn:J

    .line 108
    iput v0, p0, Lcom/bytedance/sdk/component/q/d/d;->x:I

    .line 110
    iput v0, p0, Lcom/bytedance/sdk/component/q/d/d;->li:I

    .line 111
    iput-wide v2, p0, Lcom/bytedance/sdk/component/q/d/d;->ka:J

    .line 113
    iput-wide v2, p0, Lcom/bytedance/sdk/component/q/d/d;->fo:J

    .line 116
    iput-wide v2, p0, Lcom/bytedance/sdk/component/q/d/d;->pz:J

    .line 118
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/q/d/d;->c:Z

    const/16 v0, 0xc8

    .line 123
    iput v0, p0, Lcom/bytedance/sdk/component/q/d/d;->jt:I

    .line 126
    iput-wide v2, p0, Lcom/bytedance/sdk/component/q/d/d;->od:J

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/d/d;->ev:Ljava/util/ArrayList;

    .line 130
    new-instance v0, Lcom/bytedance/sdk/component/q/d/d$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/q/d/d$1;-><init>(Lcom/bytedance/sdk/component/q/d/d;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/d/d;->a:Ljava/lang/Runnable;

    .line 619
    new-instance v0, Lcom/bytedance/sdk/component/q/d/d$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/q/d/d$7;-><init>(Lcom/bytedance/sdk/component/q/d/d;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/d/d;->k:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 183
    iput-object p1, p0, Lcom/bytedance/sdk/component/q/d/d;->pl:Landroid/content/Context;

    .line 184
    iput-object p5, p0, Lcom/bytedance/sdk/component/q/d/d;->zj:Lorg/json/JSONObject;

    cmp-long p1, p3, v2

    if-lez p1, :cond_0

    const-wide/16 v2, 0x3e8

    mul-long/2addr p3, v2

    goto :goto_0

    :cond_0
    const-wide/16 p3, -0x1

    .line 185
    :goto_0
    iput-wide p3, p0, Lcom/bytedance/sdk/component/q/d/d;->fo:J

    if-eqz p6, :cond_1

    .line 187
    new-instance p1, Lcom/bytedance/sdk/component/utils/jt;

    invoke-direct {p1, p6, p0}, Lcom/bytedance/sdk/component/utils/jt;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/jt$d;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/d/d;->l:Lcom/bytedance/sdk/component/utils/jt;

    .line 188
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/q/d/d;->wc:Z

    goto :goto_1

    .line 189
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/d/d;->l:Lcom/bytedance/sdk/component/utils/jt;

    if-nez p1, :cond_2

    .line 190
    invoke-static {}, Lcom/bytedance/sdk/component/g/j/d;->d()Lcom/bytedance/sdk/component/g/j/d;

    move-result-object p1

    const-string p3, "tt-live-video-player"

    invoke-virtual {p1, p0, p3}, Lcom/bytedance/sdk/component/g/j/d;->d(Lcom/bytedance/sdk/component/utils/jt$d;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/jt;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/d/d;->l:Lcom/bytedance/sdk/component/utils/jt;

    .line 192
    :cond_2
    :goto_1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/q/d/d;->t(Z)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/q/d/d;I)I
    .locals 0

    .line 49
    iput p1, p0, Lcom/bytedance/sdk/component/q/d/d;->t:I

    return p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/q/d/d;)J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/bytedance/sdk/component/q/d/d;->pz:J

    return-wide v0
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/q/d/d;J)J
    .locals 0

    .line 49
    iput-wide p1, p0, Lcom/bytedance/sdk/component/q/d/d;->pz:J

    return-wide p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/q/d/d;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/component/q/d/d;->dy:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/q/d/d;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/component/q/d/d;->xy:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/q/d/d;Lcom/bykv/vk/component/ttvideo/ILivePlayer;)Lcom/bykv/vk/component/ttvideo/ILivePlayer;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/component/q/d/d;->d:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/q/d/d;Lcom/bytedance/sdk/component/utils/jt;)Lcom/bytedance/sdk/component/utils/jt;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/component/q/d/d;->l:Lcom/bytedance/sdk/component/utils/jt;

    return-object p1
.end method

.method private d(JJ)V
    .locals 8

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 172
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 173
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/d$d;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/bykv/vk/openvk/component/video/api/d$d;->d(Lcom/bykv/vk/openvk/component/video/api/d;JJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/q/d/d;JJ)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/q/d/d;->d(JJ)V

    return-void
.end method

.method private declared-synchronized d(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    .line 315
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d;->ev:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private d(Ljava/lang/String;)V
    .locals 10

    const-string v0, "ld"

    const-string v1, "sd"

    const-string v2, "hd"

    const-string v3, "uhd"

    const-string v4, "TTLiveVideoPlayer"

    const/4 v5, 0x1

    .line 926
    :try_start_0
    iget-object v6, p0, Lcom/bytedance/sdk/component/q/d/d;->zj:Lorg/json/JSONObject;

    if-nez v6, :cond_0

    return-void

    :cond_0
    const-string v7, "live "

    .line 931
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "enable"

    .line 932
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "appids"

    .line 934
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-ne v7, v5, :cond_7

    .line 936
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_1

    .line 939
    :cond_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "common"

    .line 940
    invoke-virtual {v7, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v8, "data"

    .line 941
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz p1, :cond_7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const-string v8, "app_id"

    .line 945
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v8, "api "

    .line 946
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 950
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v0, v3

    goto :goto_0

    .line 953
    :cond_3
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v0, v2

    goto :goto_0

    .line 955
    :cond_4
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v0, v1

    goto :goto_0

    .line 957
    :cond_5
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 960
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "update reso:"

    .line 961
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/d/d;->d:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    const/16 v1, 0x2b

    invoke-interface {p1, v1, v0}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->setStringOption(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_1
    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "updateStream: catch exception:"

    aput-object v2, v0, v1

    .line 966
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v5

    invoke-static {v4, v0}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/q/d/d;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/q/d/d;->r:Z

    return p1
.end method

.method static synthetic g(Lcom/bytedance/sdk/component/q/d/d;)Lcom/bykv/vk/component/ttvideo/ILivePlayer;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/component/q/d/d;->d:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    return-object p0
.end method

.method static synthetic hb(Lcom/bytedance/sdk/component/q/d/d;)I
    .locals 2

    .line 49
    iget v0, p0, Lcom/bytedance/sdk/component/q/d/d;->li:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/component/q/d/d;->li:I

    return v0
.end method

.method static synthetic iy(Lcom/bytedance/sdk/component/q/d/d;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/component/q/d/d;->x()V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/component/q/d/d;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/bytedance/sdk/component/q/d/d;->jt:I

    return p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/component/q/d/d;I)I
    .locals 0

    .line 49
    iput p1, p0, Lcom/bytedance/sdk/component/q/d/d;->nc:I

    return p1
.end method

.method static synthetic j(Lcom/bytedance/sdk/component/q/d/d;J)J
    .locals 0

    .line 49
    iput-wide p1, p0, Lcom/bytedance/sdk/component/q/d/d;->od:J

    return-wide p1
.end method

.method static synthetic j(Lcom/bytedance/sdk/component/q/d/d;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/q/d/d;->ww:Z

    return p1
.end method

.method private ka()V
    .locals 2

    .line 427
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d;->l:Lcom/bytedance/sdk/component/utils/jt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/jt;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d;->l:Lcom/bytedance/sdk/component/utils/jt;

    new-instance v1, Lcom/bytedance/sdk/component/q/d/d$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/q/d/d$6;-><init>(Lcom/bytedance/sdk/component/q/d/d;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic l(Lcom/bytedance/sdk/component/q/d/d;J)J
    .locals 0

    .line 49
    iput-wide p1, p0, Lcom/bytedance/sdk/component/q/d/d;->yn:J

    return-wide p1
.end method

.method static synthetic l(Lcom/bytedance/sdk/component/q/d/d;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/q/d/d;->r:Z

    return p0
.end method

.method private declared-synchronized li()V
    .locals 2

    monitor-enter p0

    .line 323
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/d/d;->bg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 324
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 326
    :try_start_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/q/d/d;->bg:Z

    .line 327
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/d/d;->ev:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 328
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 329
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d;->ev:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 333
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/q/d/d;->bg:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic m(Lcom/bytedance/sdk/component/q/d/d;)Lcom/bykv/vk/component/ttvideo/ILiveListener;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/component/q/d/d;->k:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    return-object p0
.end method

.method static synthetic nc(Lcom/bytedance/sdk/component/q/d/d;J)J
    .locals 0

    .line 49
    iput-wide p1, p0, Lcom/bytedance/sdk/component/q/d/d;->ka:J

    return-wide p1
.end method

.method static synthetic nc(Lcom/bytedance/sdk/component/q/d/d;)Ljava/util/List;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/component/q/d/d;->j:Ljava/util/List;

    return-object p0
.end method

.method static synthetic oh(Lcom/bytedance/sdk/component/q/d/d;)Landroid/content/Context;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/component/q/d/d;->pl:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/component/q/d/d;)J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/bytedance/sdk/component/q/d/d;->od:J

    return-wide v0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/component/q/d/d;J)J
    .locals 0

    .line 49
    iput-wide p1, p0, Lcom/bytedance/sdk/component/q/d/d;->hb:J

    return-wide p1
.end method

.method static synthetic pl(Lcom/bytedance/sdk/component/q/d/d;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/q/d/d;->c:Z

    return p1
.end method

.method static synthetic q(Lcom/bytedance/sdk/component/q/d/d;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/q/d/d;->oe:Z

    return p0
.end method

.method static synthetic qf(Lcom/bytedance/sdk/component/q/d/d;)Ljava/lang/Runnable;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/component/q/d/d;->a:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic qp(Lcom/bytedance/sdk/component/q/d/d;)J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/bytedance/sdk/component/q/d/d;->yh:J

    return-wide v0
.end method

.method static synthetic r(Lcom/bytedance/sdk/component/q/d/d;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/q/d/d;->wc:Z

    return p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/component/q/d/d;)J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/bytedance/sdk/component/q/d/d;->fo:J

    return-wide v0
.end method

.method static synthetic t(Lcom/bytedance/sdk/component/q/d/d;J)J
    .locals 0

    .line 49
    iput-wide p1, p0, Lcom/bytedance/sdk/component/q/d/d;->yh:J

    return-wide p1
.end method

.method private t(Z)V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d;->l:Lcom/bytedance/sdk/component/utils/jt;

    if-eqz v0, :cond_0

    .line 200
    new-instance v1, Lcom/bytedance/sdk/component/q/d/d$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/q/d/d$2;-><init>(Lcom/bytedance/sdk/component/q/d/d;Z)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic t(Lcom/bytedance/sdk/component/q/d/d;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/q/d/d;->qp:Z

    return p1
.end method

.method static synthetic wc(Lcom/bytedance/sdk/component/q/d/d;)Lcom/bytedance/sdk/component/utils/jt;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/component/q/d/d;->l:Lcom/bytedance/sdk/component/utils/jt;

    return-object p0
.end method

.method static synthetic ww(Lcom/bytedance/sdk/component/q/d/d;)J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/bytedance/sdk/component/q/d/d;->hb:J

    return-wide v0
.end method

.method private declared-synchronized x()V
    .locals 1

    monitor-enter p0

    .line 307
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d;->ev:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 311
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/q/d/d;->li()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    monitor-exit p0

    return-void

    .line 309
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic yh(Lcom/bytedance/sdk/component/q/d/d;)J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/bytedance/sdk/component/q/d/d;->yn:J

    return-wide v0
.end method

.method static synthetic yn(Lcom/bytedance/sdk/component/q/d/d;)J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/bytedance/sdk/component/q/d/d;->ka:J

    return-wide v0
.end method


# virtual methods
.method public d()V
    .locals 4

    const/4 v0, 0x0

    .line 259
    iput v0, p0, Lcom/bytedance/sdk/component/q/d/d;->li:I

    const-wide/16 v1, 0x0

    .line 260
    iput-wide v1, p0, Lcom/bytedance/sdk/component/q/d/d;->yn:J

    .line 261
    iput-wide v1, p0, Lcom/bytedance/sdk/component/q/d/d;->ka:J

    const/4 v3, 0x1

    .line 262
    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/bytedance/sdk/component/q/d/d;->d(ZJZ)V

    return-void
.end method

.method public d(F)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public d(J)V
    .locals 0

    return-void
.end method

.method public d(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 480
    iput-object p1, p0, Lcom/bytedance/sdk/component/q/d/d;->dy:Landroid/graphics/SurfaceTexture;

    .line 481
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d;->l:Lcom/bytedance/sdk/component/utils/jt;

    if-eqz v0, :cond_0

    const/16 v1, 0x6f

    .line 482
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/jt;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    const-string p1, "TTLiveVideoPlayer"

    const-string v0, "setSurface...surface="

    .line 484
    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroid/os/Message;)V
    .locals 4

    .line 823
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "TTLiveVideoPlayer"

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    .line 856
    :pswitch_1
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/d/d;->d:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    if-eqz p1, :cond_3

    .line 857
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/d/d;->dy:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-interface {p1, v0}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->setSurface(Landroid/view/Surface;)V

    .line 858
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/d/d;->oh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 860
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/d/d;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 861
    invoke-direct {p0}, Lcom/bytedance/sdk/component/q/d/d;->x()V

    return-void

    .line 844
    :pswitch_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d;->d:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    if-eqz v0, :cond_3

    .line 845
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/SurfaceHolder;

    .line 846
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d;->d:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 847
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d;->d:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->setSurface(Landroid/view/Surface;)V

    .line 848
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/d/d;->oh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 850
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/d/d;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 851
    invoke-direct {p0}, Lcom/bytedance/sdk/component/q/d/d;->x()V

    :cond_0
    return-void

    .line 833
    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/d/d;->d:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/q/d/d;->sb:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    if-eqz p1, :cond_3

    .line 834
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/d/d;->sb:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->ww()Ljava/lang/String;

    move-result-object p1

    .line 836
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/q/d/d;->d(Ljava/lang/String;)V

    .line 837
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d;->d:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->setStreamInfo(Ljava/lang/String;)V

    .line 838
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/q/d/d;->g:Z

    .line 839
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "set Datasource:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/d/d;->g:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 840
    iput p1, p0, Lcom/bytedance/sdk/component/q/d/d;->li:I

    return-void

    .line 883
    :pswitch_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/d/d;->d:Lcom/bykv/vk/component/ttvideo/ILivePlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    .line 885
    :try_start_1
    invoke-interface {p1}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v0, "stop: catch exception:"

    .line 887
    invoke-static {v1, v0, p1}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 889
    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/q/d/d;->ww:Z

    return-void

    .line 903
    :pswitch_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/d/d;->d:Lcom/bykv/vk/component/ttvideo/ILivePlayer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_3

    .line 905
    :try_start_3
    invoke-interface {p1}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    const-string v0, "release: catch exception:"

    .line 907
    invoke-static {v1, v0, p1}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 909
    :goto_1
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/q/d/d;->iy:Z

    .line 910
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/q/d/d;->ww:Z

    goto :goto_4

    .line 893
    :pswitch_6
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/d/d;->d:Lcom/bykv/vk/component/ttvideo/ILivePlayer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz p1, :cond_3

    .line 895
    :try_start_5
    invoke-interface {p1}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->reset()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_6
    const-string v0, "reset: catch exception:"

    .line 897
    invoke-static {v1, v0, p1}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 899
    :goto_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/q/d/d;->ww:Z

    return-void

    .line 866
    :pswitch_7
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/d/d;->d:Lcom/bykv/vk/component/ttvideo/ILivePlayer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz p1, :cond_3

    .line 868
    :try_start_7
    invoke-interface {p1}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->stop()V

    .line 870
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/d/d;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 871
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 872
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    :try_start_8
    const-string v0, "pause: catch exception:"

    .line 877
    invoke-static {v1, v0, p1}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 879
    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/q/d/d;->ww:Z

    return-void

    .line 828
    :pswitch_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/q/d/d;->j()V

    .line 829
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/q/d/d;->qf:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 917
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_3
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 469
    iput-object p1, p0, Lcom/bytedance/sdk/component/q/d/d;->xy:Landroid/view/SurfaceHolder;

    const-string v0, "TTLiveVideoPlayer...SurfaceHolder......"

    .line 470
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLiveVideoPlayer"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d;->l:Lcom/bytedance/sdk/component/utils/jt;

    if-eqz v0, :cond_0

    const/16 v1, 0x6e

    .line 473
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/jt;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/d$d;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 573
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    return-void

    .line 577
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d;->j:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/pl/t;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 250
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/q/d/d;->sb:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDataSource: model = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->ww()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTLiveVideoPlayer"

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/d/d;->l:Lcom/bytedance/sdk/component/utils/jt;

    if-eqz p1, :cond_1

    const/16 v0, 0x6b

    .line 253
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/jt;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 366
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/q/d/d;->oe:Z

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d;->d:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    if-eqz v0, :cond_0

    const-string v0, "TTLiveVideoPlayer...setQuietPlay......isMute="

    .line 368
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLiveVideoPlayer"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d;->d:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->setMute(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "setMute: catch exception:"

    .line 372
    invoke-static {v1, v0, p1}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public d(ZJZ)V
    .locals 0

    .line 269
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/d/d;->oh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/q/d/d;->g:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/q/d/d;->d:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    if-eqz p1, :cond_1

    .line 270
    iput-wide p2, p0, Lcom/bytedance/sdk/component/q/d/d;->pz:J

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/q/d/d;->hb:J

    .line 272
    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/component/q/d/d;->d(Z)V

    .line 273
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/d/d;->l:Lcom/bytedance/sdk/component/utils/jt;

    if-eqz p1, :cond_0

    const/16 p2, 0x64

    .line 274
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/jt;->sendEmptyMessage(I)Z

    :cond_0
    const-string p1, "TTLiveVideoPlayer"

    const-string p2, "TTLiveVideoPlayer...play......"

    .line 276
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 279
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/component/q/d/d$3;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/bytedance/sdk/component/q/d/d$3;-><init>(Lcom/bytedance/sdk/component/q/d/d;JZ)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/q/d/d;->d(Ljava/lang/Runnable;)V

    .line 294
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/d/d;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 295
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/d/d;->oh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/component/q/d/d;->l:Lcom/bytedance/sdk/component/utils/jt;

    if-eqz p1, :cond_2

    .line 296
    new-instance p2, Lcom/bytedance/sdk/component/q/d/d$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/component/q/d/d$4;-><init>(Lcom/bytedance/sdk/component/q/d/d;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/jt;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public g()Z
    .locals 1

    .line 501
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/d/d;->qf:Z

    return v0
.end method

.method public hb()I
    .locals 1

    .line 543
    iget v0, p0, Lcom/bytedance/sdk/component/q/d/d;->li:I

    return v0
.end method

.method public iy()I
    .locals 1

    .line 506
    iget v0, p0, Lcom/bytedance/sdk/component/q/d/d;->t:I

    return v0
.end method

.method public j()V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d;->l:Lcom/bytedance/sdk/component/utils/jt;

    if-eqz v0, :cond_0

    .line 339
    new-instance v1, Lcom/bytedance/sdk/component/q/d/d$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/q/d/d$5;-><init>(Lcom/bytedance/sdk/component/q/d/d;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 596
    iput p1, p0, Lcom/bytedance/sdk/component/q/d/d;->jt:I

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 464
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/q/d/d;->q:Z

    return-void
.end method

.method public l()Z
    .locals 1

    .line 459
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/d/d;->c:Z

    return v0
.end method

.method public m()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1014
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d;->dy:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public nc()V
    .locals 2

    .line 416
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d;->l:Lcom/bytedance/sdk/component/utils/jt;

    if-eqz v0, :cond_0

    .line 418
    iget-object v1, p0, Lcom/bytedance/sdk/component/q/d/d;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v1, 0x67

    .line 419
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 420
    invoke-direct {p0}, Lcom/bytedance/sdk/component/q/d/d;->ka()V

    :cond_0
    const-string v0, "TTLiveVideoPlayer"

    const-string v1, "TTLiveVideoPlayer...release......release...."

    .line 422
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public oh()Z
    .locals 2

    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TTLiveVideoPlayer...isCompleted......isComplete....="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/q/d/d;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLiveVideoPlayer"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/d/d;->r:Z

    return v0
.end method

.method public pl()V
    .locals 3

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TTLiveVideoPlayer...pause......pause....currentPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/q/d/d;->yn()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLiveVideoPlayer"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d;->l:Lcom/bytedance/sdk/component/utils/jt;

    if-eqz v0, :cond_0

    .line 387
    iget-object v1, p0, Lcom/bytedance/sdk/component/q/d/d;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v1, 0x65

    .line 388
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public pl(Z)V
    .locals 1

    const-string p1, "TTLiveVideoPlayer"

    const-string v0, "setLoop: live is invalid "

    .line 558
    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q()I
    .locals 1

    .line 511
    iget v0, p0, Lcom/bytedance/sdk/component/q/d/d;->nc:I

    return v0
.end method

.method public qf()Z
    .locals 1

    .line 533
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/d/d;->iy:Z

    return v0
.end method

.method public qp()Z
    .locals 1

    .line 528
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/d/d;->ww:Z

    return v0
.end method

.method public r()Z
    .locals 3

    .line 516
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d;->d:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    if-eqz v0, :cond_0

    .line 518
    :try_start_0
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->isPlaying()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "TTLiveVideoPlayer"

    const-string v2, "isPlaying: catch exception:"

    .line 520
    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()V
    .locals 3

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TTLiveVideoPlayer...stop......stop....currentPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/q/d/d;->yn()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLiveVideoPlayer"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d;->l:Lcom/bytedance/sdk/component/utils/jt;

    if-eqz v0, :cond_0

    .line 397
    iget-object v1, p0, Lcom/bytedance/sdk/component/q/d/d;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v1, 0x69

    .line 398
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public wc()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1019
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d;->xy:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public ww()J
    .locals 2

    .line 538
    iget-wide v0, p0, Lcom/bytedance/sdk/component/q/d/d;->yn:J

    return-wide v0
.end method

.method public yh()J
    .locals 2

    .line 548
    iget-wide v0, p0, Lcom/bytedance/sdk/component/q/d/d;->fo:J

    return-wide v0
.end method

.method public yn()J
    .locals 2

    .line 553
    iget-wide v0, p0, Lcom/bytedance/sdk/component/q/d/d;->pz:J

    return-wide v0
.end method
