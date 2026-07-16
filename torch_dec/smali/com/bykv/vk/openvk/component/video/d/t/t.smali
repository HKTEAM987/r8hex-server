.class public Lcom/bykv/vk/openvk/component/video/d/t/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/d;
.implements Lcom/bykv/vk/openvk/component/video/d/t/pl$d;
.implements Lcom/bykv/vk/openvk/component/video/d/t/pl$j;
.implements Lcom/bykv/vk/openvk/component/video/d/t/pl$l;
.implements Lcom/bykv/vk/openvk/component/video/d/t/pl$nc;
.implements Lcom/bykv/vk/openvk/component/video/d/t/pl$pl;
.implements Lcom/bykv/vk/openvk/component/video/d/t/pl$t;
.implements Lcom/bykv/vk/openvk/component/video/d/t/pl$wc;
.implements Lcom/bytedance/sdk/component/utils/jt$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/d/t/t$d;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final xy:Landroid/util/SparseIntArray;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private bg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Ljava/lang/String;

.field private cl:Z

.field private dy:Z

.field private volatile ev:I

.field private fo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private hb:J

.field private iy:Z

.field private j:Landroid/graphics/SurfaceTexture;

.field private final jt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/component/video/api/d$d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/Runnable;

.field private ka:Z

.field private l:Z

.field private li:J

.field private final m:Z

.field private nc:I

.field private od:Z

.field private oe:Landroid/view/Surface;

.field private oh:Z

.field private pl:Landroid/view/SurfaceHolder;

.field private pz:I

.field private volatile q:I

.field private volatile qf:Z

.field private volatile qp:Lcom/bytedance/sdk/component/utils/jt;

.field private r:J

.field private sb:Lcom/bykv/vk/openvk/component/video/api/pl/t;

.field private st:J

.field private sv:J

.field private t:I

.field private final to:Lcom/bykv/vk/openvk/component/video/d/t/t$d;

.field private volatile wc:Lcom/bykv/vk/openvk/component/video/d/t/pl;

.field private ww:Z

.field private x:J

.field private volatile y:Z

.field private yh:J

.field private yn:J

.field private zj:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bykv/vk/openvk/component/video/d/t/t;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/component/video/d/t/t;->xy:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->t:I

    .line 84
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->l:Z

    const/4 v1, 0x0

    .line 86
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->wc:Lcom/bykv/vk/openvk/component/video/d/t/pl;

    .line 87
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->m:Z

    .line 89
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->oh:Z

    const/16 v2, 0xc9

    .line 93
    iput v2, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->q:I

    const-wide/16 v2, -0x1

    .line 94
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->r:J

    .line 97
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->qf:Z

    .line 100
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->ww:Z

    const-wide/16 v2, 0x0

    .line 101
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->hb:J

    const-wide/high16 v4, -0x8000000000000000L

    .line 103
    iput-wide v4, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->yh:J

    .line 104
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->yn:J

    .line 105
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->x:J

    .line 107
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->li:J

    .line 111
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->pz:I

    const-string v4, "0"

    .line 114
    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->c:Ljava/lang/String;

    .line 118
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->jt:Ljava/util/List;

    .line 120
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->sb:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    .line 121
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->od:Z

    const/16 v4, 0xc8

    .line 124
    iput v4, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->ev:I

    .line 127
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->zj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->bg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->oe:Landroid/view/Surface;

    .line 133
    new-instance v4, Lcom/bykv/vk/openvk/component/video/d/t/t$1;

    invoke-direct {v4, p0}, Lcom/bykv/vk/openvk/component/video/d/t/t$1;-><init>(Lcom/bykv/vk/openvk/component/video/d/t/t;)V

    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->k:Ljava/lang/Runnable;

    .line 406
    new-instance v4, Lcom/bykv/vk/openvk/component/video/d/t/t$d;

    invoke-direct {v4, p0}, Lcom/bykv/vk/openvk/component/video/d/t/t$d;-><init>(Lcom/bykv/vk/openvk/component/video/d/t/t;)V

    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->to:Lcom/bykv/vk/openvk/component/video/d/t/t$d;

    .line 1321
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->sv:J

    .line 1322
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->st:J

    .line 1325
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->cl:Z

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mda_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Lcom/bykv/vk/openvk/component/video/d/t/t;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/bykv/vk/openvk/component/video/d/t/t;->d(Ljava/lang/String;Landroid/os/Looper;)V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1274
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->fo:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1277
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->fo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method private c()V
    .locals 2

    const-string v0, "CSJ_VIDEO_MEDIA"

    const-string v1, "releaseMediaPlayer: "

    .line 947
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->wc:Lcom/bykv/vk/openvk/component/video/d/t/pl;

    if-nez v0, :cond_0

    return-void

    .line 950
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->wc:Lcom/bykv/vk/openvk/component/video/d/t/pl;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/d/t/pl;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 954
    :catchall_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->wc:Lcom/bykv/vk/openvk/component/video/d/t/pl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/d/t/pl;->d(Lcom/bykv/vk/openvk/component/video/d/t/pl$j;)V

    .line 955
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->wc:Lcom/bykv/vk/openvk/component/video/d/t/pl;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/d/t/pl;->d(Lcom/bykv/vk/openvk/component/video/d/t/pl$wc;)V

    .line 956
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->wc:Lcom/bykv/vk/openvk/component/video/d/t/pl;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/d/t/pl;->d(Lcom/bykv/vk/openvk/component/video/d/t/pl$d;)V

    .line 957
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->wc:Lcom/bykv/vk/openvk/component/video/d/t/pl;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/d/t/pl;->d(Lcom/bykv/vk/openvk/component/video/d/t/pl$t;)V

    .line 958
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->wc:Lcom/bykv/vk/openvk/component/video/d/t/pl;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/d/t/pl;->d(Lcom/bykv/vk/openvk/component/video/d/t/pl$pl;)V

    .line 959
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->wc:Lcom/bykv/vk/openvk/component/video/d/t/pl;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/d/t/pl;->d(Lcom/bykv/vk/openvk/component/video/d/t/pl$nc;)V

    .line 960
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->wc:Lcom/bykv/vk/openvk/component/video/d/t/pl;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/d/t/pl;->d(Lcom/bykv/vk/openvk/component/video/d/t/pl$l;)V

    .line 962
    :try_start_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->wc:Lcom/bykv/vk/openvk/component/video/d/t/pl;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/d/t/pl;->iy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method static synthetic d(Lcom/bykv/vk/openvk/component/video/d/t/t;I)I
    .locals 0

    .line 41
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->q:I

    return p1
.end method

.method static synthetic d(Lcom/bykv/vk/openvk/component/video/d/t/t;J)J
    .locals 0

    .line 41
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->yn:J

    return-wide p1
.end method

.method static synthetic d(Lcom/bykv/vk/openvk/component/video/d/t/t;)Lcom/bykv/vk/openvk/component/video/d/t/pl;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->wc:Lcom/bykv/vk/openvk/component/video/d/t/pl;

    return-object p0
.end method

.method static synthetic d(Lcom/bykv/vk/openvk/component/video/d/t/t;Lcom/bykv/vk/openvk/component/video/d/t/pl;)Lcom/bykv/vk/openvk/component/video/d/t/pl;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->wc:Lcom/bykv/vk/openvk/component/video/d/t/pl;

    return-object p1
.end method

.method static synthetic d(Lcom/bykv/vk/openvk/component/video/d/t/t;Lcom/bytedance/sdk/component/utils/jt;)Lcom/bytedance/sdk/component/utils/jt;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->qp:Lcom/bytedance/sdk/component/utils/jt;

    return-object p1
.end method

.method static synthetic d(Lcom/bykv/vk/openvk/component/video/d/t/t;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->c:Ljava/lang/String;

    return-object p1
.end method

.method private d(JJ)V
    .locals 8

    .line 194
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->jt:Ljava/util/List;

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

    .line 195
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 196
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

.method static synthetic d(Lcom/bykv/vk/openvk/component/video/d/t/t;II)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/d/t/t;->j(II)V

    return-void
.end method

.method static synthetic d(Lcom/bykv/vk/openvk/component/video/d/t/t;JJ)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/d/t/t;->d(JJ)V

    return-void
.end method

.method private d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1233
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->fo:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->fo:Ljava/util/ArrayList;

    .line 1236
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->fo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "CSJ_VIDEO_MEDIA"

    .line 1238
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->pl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 941
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 942
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->wc:Lcom/bykv/vk/openvk/component/video/d/t/pl;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/component/video/d/t/pl;->d(Ljava/io/FileDescriptor;)V

    .line 943
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method private d(Ljava/lang/String;Landroid/os/Looper;)V
    .locals 3

    const/4 v0, 0x0

    .line 211
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->pz:I

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 213
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->qf:Z

    .line 214
    new-instance p1, Lcom/bytedance/sdk/component/utils/jt;

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/jt;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/jt$d;)V

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->qp:Lcom/bytedance/sdk/component/utils/jt;

    goto :goto_0

    .line 215
    :cond_0
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->qp:Lcom/bytedance/sdk/component/utils/jt;

    if-nez p2, :cond_1

    .line 216
    invoke-static {}, Lcom/bytedance/sdk/component/g/j/d;->d()Lcom/bytedance/sdk/component/g/j/d;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "csj_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/bytedance/sdk/component/g/j/d;->d(Lcom/bytedance/sdk/component/utils/jt$d;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/jt;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->qp:Lcom/bytedance/sdk/component/utils/jt;

    .line 219
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->cl:Z

    .line 220
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->fo()V

    return-void
.end method

.method private d(II)Z
    .locals 2

    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_0

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p2, v1, :cond_1

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x320

    if-eq p2, v0, :cond_1

    move v1, p1

    :cond_1
    return v1
.end method

.method static synthetic d(Lcom/bykv/vk/openvk/component/video/d/t/t;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->ww:Z

    return p1
.end method

.method private dy()V
    .locals 4

    .line 1017
    sget-object v0, Lcom/bykv/vk/openvk/component/video/d/t/t;->xy:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->pz:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 1019
    iget v1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->pz:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    .line 1021
    :cond_0
    iget v3, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->pz:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method private ev()V
    .locals 1

    .line 1257
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->fo:Ljava/util/ArrayList;

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

    .line 1262
    :cond_2
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->od()V

    return-void
.end method

.method private fo()V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->qp:Lcom/bytedance/sdk/component/utils/jt;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->qp:Lcom/bytedance/sdk/component/utils/jt;

    new-instance v1, Lcom/bykv/vk/openvk/component/video/d/t/t$12;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/d/t/t$12;-><init>(Lcom/bykv/vk/openvk/component/video/d/t/t;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/bykv/vk/openvk/component/video/d/t/t;)Ljava/util/List;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->jt:Ljava/util/List;

    return-object p0
.end method

.method static synthetic iy(Lcom/bykv/vk/openvk/component/video/d/t/t;)J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->r:J

    return-wide v0
.end method

.method static synthetic j(Lcom/bykv/vk/openvk/component/video/d/t/t;)J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->yh:J

    return-wide v0
.end method

.method static synthetic j(Lcom/bykv/vk/openvk/component/video/d/t/t;J)J
    .locals 0

    .line 41
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->hb:J

    return-wide p1
.end method

.method private j(II)V
    .locals 13

    const/16 p2, 0x2bd

    const v0, 0x7fffffff

    const-string v1, "bufferCount = "

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "CSJ_VIDEO_MEDIA"

    if-ne p1, p2, :cond_2

    .line 1112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->sv:J

    .line 1113
    iget p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->t:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->t:I

    .line 1115
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->jt:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    .line 1116
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 1117
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/component/video/api/d$d;

    invoke-interface {p2, p0, v0, v4, v4}, Lcom/bykv/vk/openvk/component/video/api/d$d;->d(Lcom/bykv/vk/openvk/component/video/api/d;III)V

    goto :goto_0

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    aput-object v1, p1, v4

    .line 1120
    iget p2, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->t:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {v5, p1}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const/16 p2, 0x2be

    const/4 v6, 0x3

    if-ne p1, p2, :cond_6

    .line 1122
    iget-wide p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->sv:J

    const-wide/16 v7, 0x0

    cmp-long p1, p1, v7

    if-lez p1, :cond_3

    .line 1123
    iget-wide p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->st:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v11, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->sv:J

    sub-long/2addr v9, v11

    add-long/2addr p1, v9

    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->st:J

    .line 1124
    iput-wide v7, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->sv:J

    .line 1127
    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->jt:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    .line 1128
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 1129
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/component/video/api/d$d;

    invoke-interface {p2, p0, v0}, Lcom/bykv/vk/openvk/component/video/api/d$d;->d(Lcom/bykv/vk/openvk/component/video/api/d;I)V

    goto :goto_1

    :cond_5
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v1, p1, v4

    .line 1132
    iget p2, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->t:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, " mBufferTotalTime = "

    aput-object p2, p1, v2

    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->st:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v6

    invoke-static {v5, p1}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1134
    :cond_6
    iget-boolean p2, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->cl:Z

    if-eqz p2, :cond_7

    if-ne p1, v6, :cond_7

    .line 1136
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "hasPendingPauseCommand:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->y:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->ev()V

    .line 1142
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->jt()V

    .line 1143
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->od:Z

    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/component/video/d/t/t;->d(Z)V

    const-string p1, "onRenderStart"

    .line 1144
    invoke-static {v5, p1}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private j(J)V
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->to:Lcom/bykv/vk/openvk/component/video/d/t/t$d;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/d/t/t$d;->d(J)V

    .line 362
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->dy:Z

    if-eqz p1, :cond_0

    .line 363
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->to:Lcom/bykv/vk/openvk/component/video/d/t/t$d;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/d/t/t;->j(Ljava/lang/Runnable;)V

    return-void

    .line 365
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->sb:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/d/t/t;->j(Lcom/bykv/vk/openvk/component/video/api/pl/t;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 366
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->to:Lcom/bykv/vk/openvk/component/video/d/t/t$d;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/d/t/t;->j(Ljava/lang/Runnable;)V

    return-void

    .line 368
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->to:Lcom/bykv/vk/openvk/component/video/d/t/t$d;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/d/t/t;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private j(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1281
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->qf()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1284
    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->iy:Z

    if-nez v0, :cond_1

    .line 1285
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1287
    :cond_1
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/d/t/t;->d(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private j(Lcom/bykv/vk/openvk/component/video/api/pl/t;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 374
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->wc()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic j(Lcom/bykv/vk/openvk/component/video/d/t/t;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->oh:Z

    return p1
.end method

.method private jt()V
    .locals 5

    .line 1193
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->li:J

    sub-long/2addr v0, v2

    .line 1194
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->jt:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    .line 1195
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1196
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/openvk/component/video/api/d$d;

    invoke-interface {v3, p0, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/d$d;->d(Lcom/bykv/vk/openvk/component/video/api/d;J)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 1199
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->l:Z

    return-void
.end method

.method private ka()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 225
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->hb:J

    const/4 v2, 0x0

    .line 226
    iput v2, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->t:I

    .line 227
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->yn:J

    .line 228
    iput-boolean v2, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->ww:Z

    const-wide/high16 v0, -0x8000000000000000L

    .line 229
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->yh:J

    return-void
.end method

.method static synthetic l(Lcom/bykv/vk/openvk/component/video/d/t/t;)J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->hb:J

    return-wide v0
.end method

.method static synthetic m(Lcom/bykv/vk/openvk/component/video/d/t/t;)Lcom/bytedance/sdk/component/utils/jt;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->qp:Lcom/bytedance/sdk/component/utils/jt;

    return-object p0
.end method

.method static synthetic nc(Lcom/bykv/vk/openvk/component/video/d/t/t;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->ev:I

    return p0
.end method

.method private od()V
    .locals 2

    .line 1244
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1247
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->g:Z

    .line 1248
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->fo:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1249
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 1250
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1252
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->fo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 1253
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->g:Z

    return-void
.end method

.method static synthetic oh(Lcom/bykv/vk/openvk/component/video/d/t/t;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->ev()V

    return-void
.end method

.method static synthetic pl(Lcom/bykv/vk/openvk/component/video/d/t/t;J)J
    .locals 0

    .line 41
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->yh:J

    return-wide p1
.end method

.method static synthetic pl(Lcom/bykv/vk/openvk/component/video/d/t/t;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->ww:Z

    return p0
.end method

.method static synthetic pl(Lcom/bykv/vk/openvk/component/video/d/t/t;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->y:Z

    return p1
.end method

.method private pz()V
    .locals 1

    .line 532
    new-instance v0, Lcom/bykv/vk/openvk/component/video/d/t/t$2;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/d/t/t$2;-><init>(Lcom/bykv/vk/openvk/component/video/d/t/t;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic q(Lcom/bykv/vk/openvk/component/video/d/t/t;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->fo()V

    return-void
.end method

.method static synthetic r(Lcom/bykv/vk/openvk/component/video/d/t/t;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->qf:Z

    return p0
.end method

.method private sb()V
    .locals 2

    .line 1204
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->qp:Lcom/bytedance/sdk/component/utils/jt;

    if-eqz v0, :cond_0

    .line 1205
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->qp:Lcom/bytedance/sdk/component/utils/jt;

    new-instance v1, Lcom/bykv/vk/openvk/component/video/d/t/t$9;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/d/t/t$9;-><init>(Lcom/bykv/vk/openvk/component/video/d/t/t;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic t(Lcom/bykv/vk/openvk/component/video/d/t/t;)J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->yn:J

    return-wide v0
.end method

.method static synthetic t(Lcom/bykv/vk/openvk/component/video/d/t/t;J)J
    .locals 0

    .line 41
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->r:J

    return-wide p1
.end method

.method static synthetic t(Lcom/bykv/vk/openvk/component/video/d/t/t;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->od:Z

    return p1
.end method

.method static synthetic wc(Lcom/bykv/vk/openvk/component/video/d/t/t;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->t:I

    return p0
.end method

.method private xy()V
    .locals 2

    .line 969
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->qp:Lcom/bytedance/sdk/component/utils/jt;

    if-eqz v0, :cond_1

    .line 970
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/jt;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 973
    :cond_0
    new-instance v1, Lcom/bykv/vk/openvk/component/video/d/t/t$8;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/d/t/t$8;-><init>(Lcom/bykv/vk/openvk/component/video/d/t/t;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public d()V
    .locals 5

    .line 293
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->qf()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->wc:Lcom/bykv/vk/openvk/component/video/d/t/pl;

    if-nez v0, :cond_1

    return-void

    .line 300
    :cond_1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->q:I

    const/16 v1, 0xce

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    .line 303
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->ka()V

    const/4 v0, 0x0

    .line 304
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->y:Z

    .line 305
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->to:Lcom/bykv/vk/openvk/component/video/d/t/t$d;

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/d/t/t$d;->d(Z)V

    const-wide/16 v0, 0x0

    .line 306
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/component/video/d/t/t;->j(J)V

    .line 308
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->qp:Lcom/bytedance/sdk/component/utils/jt;

    if-eqz v0, :cond_2

    .line 309
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->qp:Lcom/bytedance/sdk/component/utils/jt;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 310
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->qp:Lcom/bytedance/sdk/component/utils/jt;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->k:Ljava/lang/Runnable;

    iget v3, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->ev:I

    int-to-long v3, v3

    invoke-virtual {v0, v1, v3, v4}, Lcom/bytedance/sdk/component/utils/jt;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 314
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 315
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->zj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->bg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->qp:Lcom/bytedance/sdk/component/utils/jt;

    if-eqz v0, :cond_4

    .line 316
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->qp:Lcom/bytedance/sdk/component/utils/jt;

    new-instance v1, Lcom/bykv/vk/openvk/component/video/d/t/t$13;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/d/t/t$13;-><init>(Lcom/bykv/vk/openvk/component/video/d/t/t;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public d(F)V
    .locals 1

    .line 1489
    :try_start_0
    new-instance v0, Lcom/bykv/vk/openvk/component/video/api/j;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/api/j;-><init>()V

    .line 1490
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/j;->d(F)V

    .line 1491
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->wc:Lcom/bykv/vk/openvk/component/video/d/t/pl;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/component/video/d/t/pl;->d(Lcom/bykv/vk/openvk/component/video/api/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1493
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d(I)V
    .locals 0

    .line 1483
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->nc:I

    return-void
.end method

.method public d(J)V
    .locals 2

    .line 559
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->qf()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 562
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->q:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->q:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->q:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_2

    .line 564
    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/component/video/d/t/t$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/d/t/t$4;-><init>(Lcom/bykv/vk/openvk/component/video/d/t/t;J)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->j(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public d(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 581
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->qf()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 584
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->j:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    .line 585
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->j(Z)V

    .line 586
    new-instance v0, Lcom/bykv/vk/openvk/component/video/d/t/t$5;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/d/t/t$5;-><init>(Lcom/bykv/vk/openvk/component/video/d/t/t;Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 684
    iget v2, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->q:I

    .line 685
    iget v3, v0, Landroid/os/Message;->what:I

    .line 687
    iget-object v4, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->wc:Lcom/bykv/vk/openvk/component/video/d/t/pl;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_f

    .line 688
    iget v4, v0, Landroid/os/Message;->what:I

    const-string v7, "CSJ_VIDEO_MEDIA"

    const/16 v8, 0xcb

    const/16 v11, 0xc9

    const/16 v12, 0xca

    const/16 v13, 0xcd

    const/16 v14, 0xd0

    const/16 v15, 0xd1

    const/16 v9, 0xce

    const/16 v10, 0xcf

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    .line 871
    :pswitch_1
    :try_start_0
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 872
    new-instance v4, Landroid/view/Surface;

    invoke-direct {v4, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v4, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->oe:Landroid/view/Surface;

    .line 873
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->wc:Lcom/bykv/vk/openvk/component/video/d/t/pl;

    iget-object v4, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->oe:Landroid/view/Surface;

    invoke-interface {v0, v4}, Lcom/bykv/vk/openvk/component/video/d/t/pl;->d(Landroid/view/Surface;)V

    .line 875
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->wc:Lcom/bykv/vk/openvk/component/video/d/t/pl;

    invoke-interface {v0, v5}, Lcom/bykv/vk/openvk/component/video/d/t/pl;->j(Z)V

    .line 877
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->bg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 878
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 879
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->ev()V

    goto/16 :goto_5

    .line 888
    :pswitch_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceHolder;

    .line 889
    iget-object v4, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->wc:Lcom/bykv/vk/openvk/component/video/d/t/pl;

    invoke-interface {v4, v0}, Lcom/bykv/vk/openvk/component/video/d/t/pl;->d(Landroid/view/SurfaceHolder;)V

    .line 893
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->wc:Lcom/bykv/vk/openvk/component/video/d/t/pl;

    invoke-interface {v0, v5}, Lcom/bykv/vk/openvk/component/video/d/t/pl;->j(Z)V

    .line 894
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->zj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 895
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 896
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->ev()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/16 :goto_5

    .line 814
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->ka()V

    .line 815
    iget v4, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->q:I

    if-eq v4, v11, :cond_0

    iget v4, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->q:I

    if-ne v4, v8, :cond_6

    .line 817
    :cond_0
    :try_start_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/pl/t;

    .line 819
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->nc()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 820
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/pl;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->d(Ljava/lang/String;)V

    .line 824
    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->nc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->hb()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 827
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 829
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/pl;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 831
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 833
    :cond_2
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->wc:Lcom/bykv/vk/openvk/component/video/d/t/pl;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/bykv/vk/openvk/component/video/d/t/pl;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 836
    :cond_3
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->ww()Ljava/lang/String;

    .line 838
    iget v4, v0, Lcom/bykv/vk/openvk/component/video/api/pl/t;->j:I

    .line 843
    iget-object v4, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->wc:Lcom/bykv/vk/openvk/component/video/d/t/pl;

    invoke-interface {v4, v0}, Lcom/bykv/vk/openvk/component/video/d/t/pl;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;)V

    .line 844
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->ww()Ljava/lang/String;

    .line 858
    :goto_0
    iput v12, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->q:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto/16 :goto_5

    .line 800
    :pswitch_4
    iget v4, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->q:I

    if-eq v4, v9, :cond_4

    iget v4, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->q:I

    if-eq v4, v10, :cond_4

    iget v4, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->q:I

    if-ne v4, v15, :cond_6

    .line 803
    :cond_4
    :try_start_2
    iget-object v4, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->wc:Lcom/bykv/vk/openvk/component/video/d/t/pl;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->nc:I

    invoke-interface {v4, v7, v8, v0}, Lcom/bykv/vk/openvk/component/video/d/t/pl;->d(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_5

    .line 906
    :pswitch_5
    iget v0, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->q:I

    if-eq v0, v13, :cond_5

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->q:I

    if-eq v0, v9, :cond_5

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->q:I

    if-eq v0, v14, :cond_5

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->q:I

    if-eq v0, v10, :cond_5

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->q:I

    if-ne v0, v15, :cond_6

    .line 909
    :cond_5
    :try_start_3
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->wc:Lcom/bykv/vk/openvk/component/video/d/t/pl;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/d/t/pl;->l()V

    .line 910
    iput v14, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->q:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_5

    .line 753
    :pswitch_6
    iget v0, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->q:I

    if-eq v0, v12, :cond_7

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->q:I

    if-ne v0, v14, :cond_6

    goto :goto_1

    :cond_6
    move v6, v5

    goto/16 :goto_5

    .line 755
    :cond_7
    :goto_1
    :try_start_4
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->wc:Lcom/bykv/vk/openvk/component/video/d/t/pl;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/d/t/pl;->m()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    const-string v4, "OP_PREPARE_ASYNC error: "

    .line 758
    invoke-static {v7, v4, v0}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 768
    :pswitch_7
    :try_start_5
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v0

    const-string v0, "OP_RELEASE error: "

    .line 771
    invoke-static {v7, v0, v4}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 773
    :goto_2
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->jt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_8

    .line 774
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 775
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bykv/vk/openvk/component/video/api/d$d;

    invoke-interface {v4, v1}, Lcom/bykv/vk/openvk/component/video/api/d$d;->pl(Lcom/bykv/vk/openvk/component/video/api/d;)V

    goto :goto_3

    .line 778
    :cond_9
    iput v8, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->q:I

    goto/16 :goto_5

    .line 790
    :pswitch_8
    :try_start_6
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->wc:Lcom/bykv/vk/openvk/component/video/d/t/pl;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/d/t/pl;->q()V

    .line 792
    iput v11, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->q:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_5

    .line 723
    :pswitch_9
    iget-boolean v0, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->ww:Z

    if-eqz v0, :cond_a

    .line 724
    iget-wide v7, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->hb:J

    iget-wide v11, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->yn:J

    add-long/2addr v7, v11

    iput-wide v7, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->hb:J

    .line 726
    :cond_a
    iput-boolean v6, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->ww:Z

    const-wide/16 v7, 0x0

    .line 727
    iput-wide v7, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->yn:J

    const-wide/high16 v7, -0x8000000000000000L

    .line 728
    iput-wide v7, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->yh:J

    .line 730
    iget v0, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->q:I

    if-eq v0, v9, :cond_b

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->q:I

    if-eq v0, v10, :cond_b

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->q:I

    if-ne v0, v15, :cond_6

    .line 734
    :cond_b
    :try_start_7
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->wc:Lcom/bykv/vk/openvk/component/video/d/t/pl;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/d/t/pl;->wc()V

    .line 735
    iput v10, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->q:I

    .line 736
    iput-boolean v6, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->y:Z

    .line 738
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->jt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_c

    .line 739
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 740
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    .line 691
    :pswitch_a
    iget v0, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->q:I

    if-eq v0, v13, :cond_d

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->q:I

    if-eq v0, v10, :cond_d

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->q:I

    if-ne v0, v15, :cond_6

    .line 694
    :cond_d
    :try_start_8
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->wc:Lcom/bykv/vk/openvk/component/video/d/t/pl;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/d/t/pl;->nc()V

    .line 695
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->li:J

    .line 698
    iput v9, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->q:I

    .line 700
    iget-wide v7, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->r:J

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-lez v0, :cond_e

    .line 702
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->wc:Lcom/bykv/vk/openvk/component/video/d/t/pl;

    iget-wide v7, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->r:J

    iget v4, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->nc:I

    invoke-interface {v0, v7, v8, v4}, Lcom/bykv/vk/openvk/component/video/d/t/pl;->d(JI)V

    const-wide/16 v7, -0x1

    .line 703
    iput-wide v7, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->r:J

    .line 705
    :cond_e
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->sb:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    if-eqz v0, :cond_f

    .line 706
    iget-boolean v0, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->od:Z

    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->d(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :cond_f
    :goto_5
    if-eqz v6, :cond_12

    const/16 v0, 0xc8

    .line 926
    iput v0, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->q:I

    .line 927
    iget-boolean v0, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->oh:Z

    if-nez v0, :cond_12

    .line 928
    new-instance v0, Lcom/bykv/vk/openvk/component/video/api/pl/j;

    const/16 v4, 0x134

    invoke-direct {v0, v4, v3}, Lcom/bykv/vk/openvk/component/video/api/pl/j;-><init>(II)V

    .line 929
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/pl/j;->d(Ljava/lang/String;)V

    .line 930
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->jt:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_10

    .line 931
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 932
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/openvk/component/video/api/d$d;

    invoke-interface {v3, v1, v0}, Lcom/bykv/vk/openvk/component/video/api/d$d;->d(Lcom/bykv/vk/openvk/component/video/api/d;Lcom/bykv/vk/openvk/component/video/api/pl/j;)V

    goto :goto_6

    .line 935
    :cond_11
    iput-boolean v5, v1, Lcom/bykv/vk/openvk/component/video/d/t/t;->oh:Z

    :cond_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 599
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->qf()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 602
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->pl:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    .line 603
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->j(Z)V

    .line 604
    new-instance v0, Lcom/bykv/vk/openvk/component/video/d/t/t$6;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/d/t/t$6;-><init>(Lcom/bykv/vk/openvk/component/video/d/t/t;Landroid/view/SurfaceHolder;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/d$d;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1436
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->jt:Ljava/util/List;

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

    .line 1437
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    return-void

    .line 1441
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->jt:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/pl/t;)V
    .locals 1

    .line 629
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->qf()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 632
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->sb:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    if-eqz p1, :cond_2

    .line 634
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->cl:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->wc()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->cl:Z

    .line 636
    :cond_2
    new-instance v0, Lcom/bykv/vk/openvk/component/video/d/t/t$7;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/d/t/t$7;-><init>(Lcom/bykv/vk/openvk/component/video/d/t/t;Lcom/bykv/vk/openvk/component/video/api/pl/t;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/d/t/pl;)V
    .locals 2

    const/16 p1, 0xd1

    .line 1028
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->q:I

    .line 1029
    sget-object p1, Lcom/bykv/vk/openvk/component/video/d/t/t;->xy:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->pz:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 1030
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->qp:Lcom/bytedance/sdk/component/utils/jt;

    if-eqz p1, :cond_0

    .line 1031
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->qp:Lcom/bytedance/sdk/component/utils/jt;

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/jt;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1033
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->jt:Ljava/util/List;

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

    .line 1034
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1035
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/d$d;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/d$d;->d(Lcom/bykv/vk/openvk/component/video/api/d;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/d/t/pl;I)V
    .locals 2

    .line 1004
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->wc:Lcom/bykv/vk/openvk/component/video/d/t/pl;

    if-eq v0, p1, :cond_0

    return-void

    .line 1008
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->jt:Ljava/util/List;

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

    .line 1009
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1010
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/d$d;

    invoke-interface {v0, p0, p2}, Lcom/bykv/vk/openvk/component/video/api/d$d;->j(Lcom/bykv/vk/openvk/component/video/api/d;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/d/t/pl;IIII)V
    .locals 0

    .line 1380
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->jt:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_0

    .line 1381
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 1382
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bykv/vk/openvk/component/video/api/d$d;

    invoke-interface {p4, p0, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/d$d;->d(Lcom/bykv/vk/openvk/component/video/api/d;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1292
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->qf()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1295
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->qp:Lcom/bytedance/sdk/component/utils/jt;

    if-nez v0, :cond_1

    const-string p1, "CSJ_VIDEO_MEDIA"

    const-string v0, "quietPlay set opHandler is null"

    .line 1296
    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1299
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->qp:Lcom/bytedance/sdk/component/utils/jt;

    new-instance v1, Lcom/bykv/vk/openvk/component/video/d/t/t$10;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/component/video/d/t/t$10;-><init>(Lcom/bykv/vk/openvk/component/video/d/t/t;Z)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(ZJZ)V
    .locals 1

    .line 329
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->qf()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 332
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->fo()V

    .line 333
    iput-boolean p4, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->od:Z

    const/4 v0, 0x0

    .line 334
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->y:Z

    .line 335
    invoke-virtual {p0, p4}, Lcom/bykv/vk/openvk/component/video/d/t/t;->d(Z)V

    if-eqz p1, :cond_1

    .line 338
    iput-wide p2, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->r:J

    .line 339
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->pz()V

    goto :goto_0

    .line 341
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/component/video/d/t/t;->j(J)V

    .line 344
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->qp:Lcom/bytedance/sdk/component/utils/jt;

    if-eqz p1, :cond_2

    .line 345
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->qp:Lcom/bytedance/sdk/component/utils/jt;

    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/jt;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 346
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->qp:Lcom/bytedance/sdk/component/utils/jt;

    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->k:Ljava/lang/Runnable;

    iget p3, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->ev:I

    int-to-long p3, p3

    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/sdk/component/utils/jt;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 349
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 350
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->zj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->bg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->qp:Lcom/bytedance/sdk/component/utils/jt;

    if-eqz p1, :cond_4

    .line 351
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->qp:Lcom/bytedance/sdk/component/utils/jt;

    new-instance p2, Lcom/bykv/vk/openvk/component/video/d/t/t$14;

    invoke-direct {p2, p0}, Lcom/bykv/vk/openvk/component/video/d/t/t$14;-><init>(Lcom/bykv/vk/openvk/component/video/d/t/t;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/jt;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/d/t/pl;II)Z
    .locals 2

    .line 1042
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "what="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "extra="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CSJ_VIDEO_MEDIA"

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->pl(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->dy()V

    const/16 p1, 0xc8

    .line 1044
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->q:I

    .line 1045
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->qp:Lcom/bytedance/sdk/component/utils/jt;

    if-eqz p1, :cond_0

    .line 1046
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->qp:Lcom/bytedance/sdk/component/utils/jt;

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/jt;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1048
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/component/video/d/t/t;->d(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1049
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->xy()V

    .line 1051
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    .line 1054
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1055
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/pl/j;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/pl/j;-><init>(II)V

    .line 1056
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->jt:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_3

    .line 1057
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1058
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bykv/vk/openvk/component/video/api/d$d;

    invoke-interface {p3, p0, p1}, Lcom/bykv/vk/openvk/component/video/api/d$d;->d(Lcom/bykv/vk/openvk/component/video/api/d;Lcom/bykv/vk/openvk/component/video/api/pl/j;)V

    goto :goto_0

    :cond_4
    return v0
.end method

.method public g()Z
    .locals 1

    .line 655
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->li()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->qp()Z

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

.method public hb()I
    .locals 1

    .line 1364
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->t:I

    return v0
.end method

.method public iy()I
    .locals 1

    .line 1345
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->wc:Lcom/bykv/vk/openvk/component/video/d/t/pl;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->qf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1346
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->wc:Lcom/bykv/vk/openvk/component/video/d/t/pl;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/d/t/pl;->r()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 2

    .line 379
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->qf()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->qp:Lcom/bytedance/sdk/component/utils/jt;

    if-eqz v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 384
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->qp:Lcom/bytedance/sdk/component/utils/jt;

    new-instance v1, Lcom/bykv/vk/openvk/component/video/d/t/t$15;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/d/t/t$15;-><init>(Lcom/bykv/vk/openvk/component/video/d/t/t;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1460
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->qf()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1463
    :cond_0
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->ev:I

    return-void
.end method

.method public j(Lcom/bykv/vk/openvk/component/video/d/t/pl;)V
    .locals 4

    .line 1151
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->qf()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0xcd

    .line 1154
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->q:I

    .line 1157
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->sb:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    if-eqz p1, :cond_1

    .line 1158
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->qf()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 1161
    new-instance v0, Lcom/bykv/vk/openvk/component/video/api/j;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/api/j;-><init>()V

    .line 1162
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/j;->d(F)V

    .line 1163
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->wc:Lcom/bykv/vk/openvk/component/video/d/t/pl;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/component/video/d/t/pl;->d(Lcom/bykv/vk/openvk/component/video/api/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1169
    :catchall_0
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->qp:Lcom/bytedance/sdk/component/utils/jt;

    const-string v0, "CSJ_VIDEO_MEDIA"

    if-eqz p1, :cond_3

    .line 1170
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->y:Z

    if-eqz p1, :cond_2

    .line 1171
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->sb()V

    goto :goto_0

    :cond_2
    const-string p1, "onPrepared op_Start"

    .line 1173
    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->pl(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->qp:Lcom/bytedance/sdk/component/utils/jt;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->qp:Lcom/bytedance/sdk/component/utils/jt;

    const/16 v2, 0x64

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3, v3}, Lcom/bytedance/sdk/component/utils/jt;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/utils/jt;->sendMessage(Landroid/os/Message;)Z

    .line 1177
    :cond_3
    :goto_0
    sget-object p1, Lcom/bykv/vk/openvk/component/video/d/t/t;->xy:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->pz:I

    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 1178
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onPrepared:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->cl:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->ka:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->pl(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->cl:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->ka:Z

    if-nez p1, :cond_4

    .line 1181
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->jt()V

    const/4 p1, 0x1

    .line 1182
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->ka:Z

    .line 1184
    :cond_4
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->jt:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 1185
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1186
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/d$d;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/d$d;->j(Lcom/bykv/vk/openvk/component/video/api/d;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public j(Z)V
    .locals 2

    .line 234
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->qf()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 237
    :cond_0
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->dy:Z

    .line 239
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->wc:Lcom/bykv/vk/openvk/component/video/d/t/pl;

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->wc:Lcom/bykv/vk/openvk/component/video/d/t/pl;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/d/t/pl;->d(Z)V

    return-void

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->qp:Lcom/bytedance/sdk/component/utils/jt;

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->qp:Lcom/bytedance/sdk/component/utils/jt;

    new-instance v1, Lcom/bykv/vk/openvk/component/video/d/t/t$11;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/component/video/d/t/t$11;-><init>(Lcom/bykv/vk/openvk/component/video/d/t/t;Z)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public j(Lcom/bykv/vk/openvk/component/video/d/t/pl;II)Z
    .locals 4

    .line 1092
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "what,extra:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CSJ_VIDEO_MEDIA"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->pl(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->wc:Lcom/bykv/vk/openvk/component/video/d/t/pl;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/16 p1, -0x3ec

    if-ne p3, p1, :cond_2

    .line 1097
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/pl/j;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/pl/j;-><init>(II)V

    .line 1098
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->jt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 1099
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1100
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/d$d;

    invoke-interface {v2, p0, p1}, Lcom/bykv/vk/openvk/component/video/api/d$d;->d(Lcom/bykv/vk/openvk/component/video/api/d;Lcom/bykv/vk/openvk/component/video/api/pl/j;)V

    goto :goto_0

    .line 1105
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/component/video/d/t/t;->j(II)V

    return v1
.end method

.method public l()Z
    .locals 1

    .line 577
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->l:Z

    return v0
.end method

.method public li()Z
    .locals 2

    .line 668
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->q:I

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1478
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->j:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public nc()V
    .locals 2

    .line 510
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->qf()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 513
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->iy:Z

    .line 514
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->a()V

    .line 515
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->qp:Lcom/bytedance/sdk/component/utils/jt;

    if-eqz v0, :cond_2

    .line 517
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->qp:Lcom/bytedance/sdk/component/utils/jt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 518
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->wc:Lcom/bykv/vk/openvk/component/video/d/t/pl;

    if-eqz v0, :cond_1

    .line 519
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->qp:Lcom/bytedance/sdk/component/utils/jt;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 524
    :cond_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->xy()V

    return-void

    :catchall_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->xy()V

    :cond_2
    return-void
.end method

.method public oh()Z
    .locals 2

    .line 676
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->q:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pl()V
    .locals 2

    const-string v0, "CSJ_VIDEO_MEDIA"

    const-string v1, "pause: from outer"

    .line 445
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->qf()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->qp:Lcom/bytedance/sdk/component/utils/jt;

    if-eqz v0, :cond_6

    .line 450
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->qp:Lcom/bytedance/sdk/component/utils/jt;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->removeMessages(I)V

    const/4 v0, 0x1

    .line 451
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->y:Z

    .line 452
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->cl:Z

    const/16 v1, 0x65

    if-nez v0, :cond_3

    .line 454
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->ka:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->sb:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->j(Lcom/bykv/vk/openvk/component/video/api/pl/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 461
    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/component/video/d/t/t$16;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/d/t/t$16;-><init>(Lcom/bykv/vk/openvk/component/video/d/t/t;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->d(Ljava/lang/Runnable;)V

    return-void

    .line 456
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->qp:Lcom/bytedance/sdk/component/utils/jt;

    if-eqz v0, :cond_6

    .line 457
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->qp:Lcom/bytedance/sdk/component/utils/jt;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->sendEmptyMessage(I)Z

    return-void

    .line 471
    :cond_3
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->l:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->sb:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->j(Lcom/bykv/vk/openvk/component/video/api/pl/t;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 478
    :cond_4
    new-instance v0, Lcom/bykv/vk/openvk/component/video/d/t/t$17;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/d/t/t$17;-><init>(Lcom/bykv/vk/openvk/component/video/d/t/t;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->d(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 473
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->qp:Lcom/bytedance/sdk/component/utils/jt;

    if-eqz v0, :cond_6

    .line 474
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->qp:Lcom/bytedance/sdk/component/utils/jt;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->sendEmptyMessage(I)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public pl(Lcom/bykv/vk/openvk/component/video/d/t/pl;)V
    .locals 2

    .line 1223
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->jt:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1224
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1225
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/d$d;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/bykv/vk/openvk/component/video/api/d$d;->d(Lcom/bykv/vk/openvk/component/video/api/d;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public pl(Z)V
    .locals 1

    .line 1417
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->qf()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1420
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->wc:Lcom/bykv/vk/openvk/component/video/d/t/pl;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/d/t/pl;->nc(Z)V

    return-void
.end method

.method public q()I
    .locals 1

    .line 1353
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->wc:Lcom/bykv/vk/openvk/component/video/d/t/pl;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->qf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1354
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->wc:Lcom/bykv/vk/openvk/component/video/d/t/pl;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/d/t/pl;->qp()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qf()Z
    .locals 1

    .line 664
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->iy:Z

    return v0
.end method

.method public qp()Z
    .locals 2

    .line 659
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->q:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->y:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->qp:Lcom/bytedance/sdk/component/utils/jt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->qp:Lcom/bytedance/sdk/component/utils/jt;

    const/16 v1, 0x64

    .line 660
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 2

    .line 650
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->q:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->qp:Lcom/bytedance/sdk/component/utils/jt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->qp:Lcom/bytedance/sdk/component/utils/jt;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->y:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public t()V
    .locals 1

    .line 545
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->qf()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 548
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/component/video/d/t/t$3;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/d/t/t$3;-><init>(Lcom/bykv/vk/openvk/component/video/d/t/t;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public wc()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1473
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->pl:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public ww()J
    .locals 4

    .line 1333
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->ww:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->yn:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 1334
    iget-wide v2, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->hb:J

    add-long/2addr v2, v0

    return-wide v2

    .line 1337
    :cond_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->hb:J

    return-wide v0
.end method

.method public x()I
    .locals 1

    .line 617
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->qf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xcb

    return v0

    .line 621
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->q:I

    return v0
.end method

.method public yh()J
    .locals 4

    .line 1389
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->x:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    .line 1392
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->q:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->q:I

    const/16 v1, 0xcf

    if-ne v0, v1, :cond_2

    .line 1394
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->wc:Lcom/bykv/vk/openvk/component/video/d/t/pl;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/d/t/pl;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->x:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1398
    :catchall_0
    :cond_2
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->x:J

    return-wide v0
.end method

.method public yn()J
    .locals 4

    .line 1403
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->qf()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 1406
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->q:I

    const/16 v3, 0xce

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->q:I

    const/16 v3, 0xcf

    if-ne v0, v3, :cond_2

    .line 1408
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t;->wc:Lcom/bykv/vk/openvk/component/video/d/t/pl;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/d/t/pl;->oh()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    :cond_2
    return-wide v1
.end method
