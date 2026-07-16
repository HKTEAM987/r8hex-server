.class public Lcom/bytedance/sdk/component/q/j/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/d;
.implements Lcom/bytedance/sdk/component/utils/jt$d;


# static fields
.field public static volatile d:Z = false


# instance fields
.field private volatile c:Z

.field private dy:J

.field private final fo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/component/video/api/d$d;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:J

.field private hb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private iy:J

.field private j:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

.field private jt:Ljava/lang/Runnable;

.field private ka:Landroid/view/SurfaceHolder;

.field private l:Z

.field private li:Landroid/graphics/SurfaceTexture;

.field private m:Z

.field private nc:Z

.field private od:Z

.field private oh:Z

.field private pl:Z

.field private volatile pz:Lcom/bytedance/sdk/component/utils/jt;

.field private q:J

.field private qf:I

.field private qp:I

.field private r:J

.field private final sb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private wc:Z

.field private ww:Z

.field private x:I

.field private volatile xy:I

.field private yh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private yn:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/q/j/j;->pl:Z

    .line 46
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/q/j/j;->t:Z

    .line 49
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/q/j/j;->nc:Z

    .line 52
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/q/j/j;->l:Z

    .line 53
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/q/j/j;->wc:Z

    .line 56
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/q/j/j;->m:Z

    .line 59
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/q/j/j;->oh:Z

    const-wide/16 v1, 0x0

    .line 64
    iput-wide v1, p0, Lcom/bytedance/sdk/component/q/j/j;->iy:J

    .line 65
    iput-wide v1, p0, Lcom/bytedance/sdk/component/q/j/j;->q:J

    .line 66
    iput-wide v1, p0, Lcom/bytedance/sdk/component/q/j/j;->r:J

    .line 67
    iput v0, p0, Lcom/bytedance/sdk/component/q/j/j;->qp:I

    .line 68
    iput v0, p0, Lcom/bytedance/sdk/component/q/j/j;->qf:I

    .line 69
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/q/j/j;->ww:Z

    .line 83
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/component/q/j/j;->hb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/component/q/j/j;->yh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/component/q/j/j;->fo:Ljava/util/List;

    .line 97
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/q/j/j;->c:Z

    const/16 v0, 0xc8

    .line 99
    iput v0, p0, Lcom/bytedance/sdk/component/q/j/j;->xy:I

    .line 101
    iput-wide v1, p0, Lcom/bytedance/sdk/component/q/j/j;->dy:J

    .line 103
    new-instance v0, Lcom/bytedance/sdk/component/q/j/j$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/q/j/j$1;-><init>(Lcom/bytedance/sdk/component/q/j/j;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/j/j;->jt:Ljava/lang/Runnable;

    .line 271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/j/j;->sb:Ljava/util/ArrayList;

    const-string v0, "vd_"

    .line 139
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/q/j/j;->d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Looper;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 641
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/j/j;->j:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    new-instance v1, Lcom/bytedance/sdk/component/q/j/j$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/q/j/j$2;-><init>(Lcom/bytedance/sdk/component/q/j/j;)V

    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setVideoEngineSimpleCallback(Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/q/j/j;I)I
    .locals 0

    .line 37
    iput p1, p0, Lcom/bytedance/sdk/component/q/j/j;->yn:I

    return p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/q/j/j;)J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/bytedance/sdk/component/q/j/j;->dy:J

    return-wide v0
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/q/j/j;J)J
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/bytedance/sdk/component/q/j/j;->dy:J

    return-wide p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/q/j/j;Lcom/bytedance/sdk/component/utils/jt;)Lcom/bytedance/sdk/component/utils/jt;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/component/q/j/j;->pz:Lcom/bytedance/sdk/component/utils/jt;

    return-object p1
.end method

.method private d(JJ)V
    .locals 8

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/j/j;->fo:Ljava/util/List;

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

    .line 132
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 133
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

.method public static d(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/String;[JZLcom/bykv/vk/component/ttvideo/log/VideoEventEngineUploader;)V
    .locals 6

    .line 880
    :try_start_0
    new-instance v0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;

    invoke-direct {v0}, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;-><init>()V

    .line 881
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/pl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->create(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;Landroid/content/Context;)Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;

    move-result-object v0

    .line 882
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->release()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    .line 884
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/q/j/d;->d(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/String;[JLcom/bykv/vk/component/ttvideo/log/VideoEventEngineUploader;)V

    .line 885
    invoke-static {p5}, Lcom/bytedance/sdk/component/q/j/d;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    .line 891
    :goto_0
    sput-boolean p0, Lcom/bytedance/sdk/component/q/j/j;->d:Z

    return-void
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Looper;)V
    .locals 0

    .line 147
    invoke-static {p1}, Lcom/bytedance/sdk/component/q/j/d;->d(Landroid/content/Context;)Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/j/j;->j:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    if-eqz p3, :cond_0

    .line 149
    new-instance p1, Lcom/bytedance/sdk/component/utils/jt;

    invoke-direct {p1, p3, p0}, Lcom/bytedance/sdk/component/utils/jt;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/jt$d;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/j/j;->pz:Lcom/bytedance/sdk/component/utils/jt;

    const/4 p1, 0x1

    .line 150
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/q/j/j;->c:Z

    goto :goto_0

    .line 151
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/j/j;->pz:Lcom/bytedance/sdk/component/utils/jt;

    if-nez p1, :cond_1

    .line 152
    invoke-static {}, Lcom/bytedance/sdk/component/g/j/d;->d()Lcom/bytedance/sdk/component/g/j/d;

    move-result-object p1

    const-string p3, "csj_"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/component/g/j/d;->d(Lcom/bytedance/sdk/component/utils/jt$d;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/jt;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/j/j;->pz:Lcom/bytedance/sdk/component/utils/jt;

    .line 154
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/q/j/j;->c()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/q/j/j;JJ)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/q/j/j;->d(JJ)V

    return-void
.end method

.method private declared-synchronized d(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    .line 274
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/j/j;->sb:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/q/j/j;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/q/j/j;->wc:Z

    return p1
.end method

.method private fo()V
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/j/j;->sb:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 299
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/q/j/j;->ka()V

    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/component/q/j/j;)J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/bytedance/sdk/component/q/j/j;->g:J

    return-wide v0
.end method

.method static synthetic iy(Lcom/bytedance/sdk/component/q/j/j;)J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/bytedance/sdk/component/q/j/j;->iy:J

    return-wide v0
.end method

.method static synthetic j(Lcom/bytedance/sdk/component/q/j/j;I)I
    .locals 0

    .line 37
    iput p1, p0, Lcom/bytedance/sdk/component/q/j/j;->x:I

    return p1
.end method

.method static synthetic j(Lcom/bytedance/sdk/component/q/j/j;J)J
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/bytedance/sdk/component/q/j/j;->iy:J

    return-wide p1
.end method

.method private j(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 416
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/j/j;->nc:Z

    if-nez v0, :cond_1

    .line 417
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 419
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/q/j/j;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/component/q/j/j;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/q/j/j;->l:Z

    return p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/component/q/j/j;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/q/j/j;->ww:Z

    return p1
.end method

.method private ka()V
    .locals 2

    .line 281
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/j/j;->od:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 284
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/q/j/j;->od:Z

    .line 285
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/j/j;->sb:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 286
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 287
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/j/j;->sb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 290
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/q/j/j;->od:Z

    return-void
.end method

.method static synthetic l(Lcom/bytedance/sdk/component/q/j/j;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/component/q/j/j;->fo()V

    return-void
.end method

.method private li()V
    .locals 2

    const/4 v0, 0x1

    .line 263
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/q/j/j;->m:Z

    .line 264
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/q/j/j;->t:Z

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/j/j;->pz:Lcom/bytedance/sdk/component/utils/jt;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/j/j;->pz:Lcom/bytedance/sdk/component/utils/jt;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/bytedance/sdk/component/q/j/j;)Ljava/util/List;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/component/q/j/j;->fo:Ljava/util/List;

    return-object p0
.end method

.method static synthetic nc(Lcom/bytedance/sdk/component/q/j/j;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/component/q/j/j;->li()V

    return-void
.end method

.method static synthetic oh(Lcom/bytedance/sdk/component/q/j/j;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/q/j/j;->c:Z

    return p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/component/q/j/j;I)I
    .locals 0

    .line 37
    iput p1, p0, Lcom/bytedance/sdk/component/q/j/j;->qp:I

    return p1
.end method

.method static synthetic pl(Lcom/bytedance/sdk/component/q/j/j;J)J
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/bytedance/sdk/component/q/j/j;->r:J

    return-wide p1
.end method

.method static synthetic pl(Lcom/bytedance/sdk/component/q/j/j;)Lcom/bytedance/sdk/component/utils/jt;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/component/q/j/j;->pz:Lcom/bytedance/sdk/component/utils/jt;

    return-object p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/component/q/j/j;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/q/j/j;->l:Z

    return p1
.end method

.method private pz()V
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/j/j;->sb:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/j/j;->sb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic q(Lcom/bytedance/sdk/component/q/j/j;)Ljava/lang/Runnable;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/component/q/j/j;->jt:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic qf(Lcom/bytedance/sdk/component/q/j/j;)J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/bytedance/sdk/component/q/j/j;->q:J

    return-wide v0
.end method

.method static synthetic qp(Lcom/bytedance/sdk/component/q/j/j;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/bytedance/sdk/component/q/j/j;->qp:I

    return p0
.end method

.method static synthetic r(Lcom/bytedance/sdk/component/q/j/j;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/bytedance/sdk/component/q/j/j;->qf:I

    return p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/component/q/j/j;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/bytedance/sdk/component/q/j/j;->xy:I

    return p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/component/q/j/j;I)I
    .locals 0

    .line 37
    iput p1, p0, Lcom/bytedance/sdk/component/q/j/j;->qf:I

    return p1
.end method

.method static synthetic t(Lcom/bytedance/sdk/component/q/j/j;J)J
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/bytedance/sdk/component/q/j/j;->q:J

    return-wide p1
.end method

.method static synthetic wc(Lcom/bytedance/sdk/component/q/j/j;)Lcom/bykv/vk/component/ttvideo/TTVideoEngine;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/component/q/j/j;->j:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    return-object p0
.end method

.method static synthetic ww(Lcom/bytedance/sdk/component/q/j/j;)J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/bytedance/sdk/component/q/j/j;->r:J

    return-wide v0
.end method

.method public static x()Z
    .locals 1

    .line 863
    sget-boolean v0, Lcom/bytedance/sdk/component/q/j/j;->d:Z

    return v0
.end method

.method private xy()V
    .locals 1

    const/4 v0, 0x0

    .line 852
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/q/j/j;->pl:Z

    .line 853
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/q/j/j;->t:Z

    .line 854
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/q/j/j;->l:Z

    .line 855
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/q/j/j;->wc:Z

    .line 856
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/q/j/j;->m:Z

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/j/j;->j:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->isMute()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 221
    :goto_0
    iput v1, p0, Lcom/bytedance/sdk/component/q/j/j;->qf:I

    const-wide/16 v2, 0x0

    .line 222
    iput-wide v2, p0, Lcom/bytedance/sdk/component/q/j/j;->q:J

    .line 223
    iput-wide v2, p0, Lcom/bytedance/sdk/component/q/j/j;->r:J

    .line 224
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/q/j/j;->l:Z

    const/4 v1, 0x1

    .line 225
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/bytedance/sdk/component/q/j/j;->d(ZJZ)V

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
    .locals 3

    const-string v0, "CSJ_VIDEO_TTVideo"

    const-string v1, "seekTo: "

    .line 448
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/q/j/j;->t:Z

    if-eqz v2, :cond_0

    .line 450
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/j/j;->j:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    long-to-int p1, p1

    new-instance p2, Lcom/bytedance/sdk/component/q/j/j$8;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/component/q/j/j$8;-><init>(Lcom/bytedance/sdk/component/q/j/j;)V

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->seekTo(ILcom/bykv/vk/component/ttvideo/SeekCompletionListener;)V

    return-void

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object v1, p1, p2

    const/4 p2, 0x1

    const-string v1, "Can not exec seek, please exec setDataSource before seek"

    aput-object v1, p1, p2

    .line 463
    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const/4 v0, 0x1

    .line 176
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/q/j/j;->j(Z)V

    .line 177
    iput-object p1, p0, Lcom/bytedance/sdk/component/q/j/j;->li:Landroid/graphics/SurfaceTexture;

    .line 178
    new-instance v0, Lcom/bytedance/sdk/component/q/j/j$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/q/j/j$4;-><init>(Lcom/bytedance/sdk/component/q/j/j;Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/q/j/j;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Landroid/os/Message;)V
    .locals 3

    .line 340
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x69

    if-eq v0, v1, :cond_a

    const/16 v1, 0x6e

    const/4 v2, 0x1

    if-eq v0, v1, :cond_8

    const/16 v1, 0x6f

    if-eq v0, v1, :cond_7

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 371
    :pswitch_0
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/j/j;->j:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    if-eqz p1, :cond_0

    .line 372
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->release()V

    .line 374
    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/q/j/j;->nc:Z

    .line 376
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/j/j;->fo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 377
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 378
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/d$d;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/d$d;->pl(Lcom/bykv/vk/openvk/component/video/api/d;)V

    goto :goto_0

    :cond_2
    return-void

    .line 354
    :pswitch_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/q/j/j;->xy()V

    return-void

    .line 358
    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/j/j;->j:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/component/q/j/j;->pz:Lcom/bytedance/sdk/component/utils/jt;

    if-nez p1, :cond_3

    goto :goto_2

    .line 361
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/j/j;->j:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->pause()V

    .line 362
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/j/j;->fo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    .line 363
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 364
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    goto :goto_1

    .line 367
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/j/j;->pz:Lcom/bytedance/sdk/component/utils/jt;

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/j/j;->jt:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/jt;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_6
    :goto_2
    return-void

    .line 344
    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/j/j;->j:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    if-eqz p1, :cond_b

    .line 345
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->play()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_4

    .line 393
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/j/j;->j:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    if-eqz v0, :cond_b

    .line 394
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    const-string v0, "CSJ_VIDEO_TTVideo"

    const-string v1, "setSurface: TextureView "

    .line 395
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/j/j;->j:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    .line 397
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/j/j;->yh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 398
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/j/j;->hb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 399
    invoke-direct {p0}, Lcom/bytedance/sdk/component/q/j/j;->fo()V

    goto :goto_3

    .line 383
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/j/j;->j:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    if-eqz v0, :cond_b

    .line 384
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/SurfaceHolder;

    .line 385
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/j/j;->j:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 386
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/j/j;->yh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 387
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/j/j;->hb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 388
    invoke-direct {p0}, Lcom/bytedance/sdk/component/q/j/j;->fo()V

    :cond_9
    return-void

    .line 349
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/j/j;->j:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    if-eqz p1, :cond_b

    .line 350
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    :goto_3
    return-void

    .line 408
    :goto_4
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string v0, "CSJ_VIDEO_TTVideo"

    const-string v1, "setDisplay:  SurfaceView"

    .line 160
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 161
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/q/j/j;->j(Z)V

    .line 162
    iput-object p1, p0, Lcom/bytedance/sdk/component/q/j/j;->ka:Landroid/view/SurfaceHolder;

    .line 163
    new-instance v0, Lcom/bytedance/sdk/component/q/j/j$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/q/j/j$3;-><init>(Lcom/bytedance/sdk/component/q/j/j;Landroid/view/SurfaceHolder;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/q/j/j;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/d$d;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/j/j;->fo:Ljava/util/List;

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

    .line 510
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    return-void

    .line 514
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/j/j;->fo:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/pl/t;)V
    .locals 5

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/j/j;->j:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->ww()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->hb()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->nc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/q/j/j;->pl:Z

    const/4 v1, 0x0

    .line 209
    iput v1, p0, Lcom/bytedance/sdk/component/q/j/j;->qf:I

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "TTVideoPlayer setDirectUrlUseDataLoader:  url ="

    aput-object v3, v2, v1

    .line 210
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->ww()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, " isH265="

    aput-object v1, v2, v0

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->qp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v2, v1

    const/4 v0, 0x4

    const-string v1, " presize="

    aput-object v1, v2, v0

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v2, v1

    const/4 v0, 0x6

    const-string v1, " path="

    aput-object v1, v2, v0

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->nc()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x8

    const-string v1, " fileName ="

    aput-object v1, v2, v0

    const/16 v0, 0x9

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->hb()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "CSJ_VIDEO_TTVideo"

    invoke-static {p1, v2}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    const-string v0, "CSJ_VIDEO_TTVideo"

    const-string v1, "setIsMute: "

    .line 585
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/j/j;->j:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setIsMute(Z)V

    return-void
.end method

.method public d(ZJZ)V
    .locals 4

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start: firstSeek:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " first:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " quiet:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CSJ_VIDEO_TTVideo"

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/j/j;->pz:Lcom/bytedance/sdk/component/utils/jt;

    if-eqz p1, :cond_0

    .line 234
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/j/j;->pz:Lcom/bytedance/sdk/component/utils/jt;

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/j/j;->jt:Ljava/lang/Runnable;

    iget v2, p0, Lcom/bytedance/sdk/component/q/j/j;->xy:I

    int-to-long v2, v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/jt;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 236
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/component/q/j/j;->g:J

    .line 237
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/j/j;->j:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    long-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setStartTime(I)V

    .line 238
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/j/j;->j:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    invoke-virtual {p1, p4}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setIsMute(Z)V

    .line 239
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/j/j;->yh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/q/j/j;->pl:Z

    if-eqz p1, :cond_1

    .line 240
    invoke-direct {p0}, Lcom/bytedance/sdk/component/q/j/j;->li()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string p4, "seekTo: "

    aput-object p4, p1, p3

    const-string p3, "Can not exec play, please exec setDataSource && setSurface before seek"

    aput-object p3, p1, p2

    .line 242
    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    new-instance p1, Lcom/bytedance/sdk/component/q/j/j$5;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/q/j/j$5;-><init>(Lcom/bytedance/sdk/component/q/j/j;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/q/j/j;->d(Ljava/lang/Runnable;)V

    :goto_0
    const-string p1, "start:end"

    .line 250
    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/j/j;->hb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 252
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/j/j;->yh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/component/q/j/j;->pz:Lcom/bytedance/sdk/component/utils/jt;

    if-eqz p1, :cond_2

    .line 253
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/j/j;->pz:Lcom/bytedance/sdk/component/utils/jt;

    new-instance p2, Lcom/bytedance/sdk/component/q/j/j$6;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/component/q/j/j$6;-><init>(Lcom/bytedance/sdk/component/q/j/j;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/jt;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public g()Z
    .locals 1

    .line 202
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/j/j;->m:Z

    return v0
.end method

.method public hb()I
    .locals 1

    .line 636
    iget v0, p0, Lcom/bytedance/sdk/component/q/j/j;->qf:I

    return v0
.end method

.method public iy()I
    .locals 2

    const-string v0, "CSJ_VIDEO_TTVideo"

    const-string v1, "getVideoWidth: "

    .line 596
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    iget v0, p0, Lcom/bytedance/sdk/component/q/j/j;->yn:I

    return v0
.end method

.method public j()V
    .locals 4

    const-string v0, "CSJ_VIDEO_TTVideo"

    const-string v1, "play: "

    .line 304
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/j/j;->pz:Lcom/bytedance/sdk/component/utils/jt;

    if-eqz v0, :cond_0

    .line 307
    iget-object v1, p0, Lcom/bytedance/sdk/component/q/j/j;->jt:Ljava/lang/Runnable;

    iget v2, p0, Lcom/bytedance/sdk/component/q/j/j;->xy:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 308
    new-instance v1, Lcom/bytedance/sdk/component/q/j/j$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/q/j/j$7;-><init>(Lcom/bytedance/sdk/component/q/j/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 535
    iput p1, p0, Lcom/bytedance/sdk/component/q/j/j;->xy:I

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 475
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/q/j/j;->oh:Z

    return-void
.end method

.method public l()Z
    .locals 1

    .line 469
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/j/j;->ww:Z

    return v0
.end method

.method public m()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 901
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/j/j;->li:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public nc()V
    .locals 2

    .line 557
    invoke-direct {p0}, Lcom/bytedance/sdk/component/q/j/j;->pz()V

    .line 558
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/j/j;->pz:Lcom/bytedance/sdk/component/utils/jt;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 560
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/16 v1, 0x67

    .line 561
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 562
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 564
    new-instance v1, Lcom/bytedance/sdk/component/q/j/j$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/q/j/j$9;-><init>(Lcom/bytedance/sdk/component/q/j/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public oh()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/j/j;->l:Z

    return v0
.end method

.method public pl()V
    .locals 2

    const-string v0, "CSJ_VIDEO_TTVideo"

    const-string v1, "pause: "

    .line 437
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/j/j;->pz:Lcom/bytedance/sdk/component/utils/jt;

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    .line 440
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v1, 0x65

    .line 441
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public pl(Z)V
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/j/j;->j:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setLooping(Z)V

    return-void
.end method

.method public q()I
    .locals 2

    const-string v0, "CSJ_VIDEO_TTVideo"

    const-string v1, "getVideoHeight: "

    .line 602
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    iget v0, p0, Lcom/bytedance/sdk/component/q/j/j;->x:I

    return v0
.end method

.method public qf()Z
    .locals 1

    .line 618
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/j/j;->nc:Z

    return v0
.end method

.method public qp()Z
    .locals 2

    .line 613
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/j/j;->j:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 2

    .line 608
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/j/j;->j:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()V
    .locals 2

    const-string v0, "CSJ_VIDEO_TTVideo"

    const-string v1, "stop: "

    .line 331
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/j/j;->pz:Lcom/bytedance/sdk/component/utils/jt;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/j/j;->pz:Lcom/bytedance/sdk/component/utils/jt;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public wc()Landroid/view/SurfaceHolder;
    .locals 1

    .line 896
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/j/j;->ka:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public ww()J
    .locals 5

    .line 623
    iget v0, p0, Lcom/bytedance/sdk/component/q/j/j;->qf:I

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 626
    :cond_0
    iget-wide v3, p0, Lcom/bytedance/sdk/component/q/j/j;->q:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 627
    iget-wide v3, p0, Lcom/bytedance/sdk/component/q/j/j;->r:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 628
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/component/q/j/j;->r:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/q/j/j;->q:J

    .line 631
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/q/j/j;->q:J

    return-wide v0
.end method

.method public yh()J
    .locals 2

    .line 481
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/j/j;->j:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->getDuration()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public yn()J
    .locals 2

    .line 487
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/j/j;->j:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->getCurrentPlaybackTime()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 489
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->j(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method
