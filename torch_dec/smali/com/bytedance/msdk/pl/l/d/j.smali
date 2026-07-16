.class public Lcom/bytedance/msdk/pl/l/d/j;
.super Ljava/lang/Object;


# instance fields
.field private c:Z

.field protected d:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private dy:Lcom/bytedance/msdk/core/nc/j/t$pl;

.field private ev:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/api/j;",
            ">;"
        }
    .end annotation
.end field

.field private fo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected g:Lcom/bytedance/msdk/core/iy/oh;

.field private final hb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private iy:Lcom/bytedance/msdk/api/d/j;

.field protected j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;"
        }
    .end annotation
.end field

.field private final jt:Ljava/util/concurrent/atomic/AtomicInteger;

.field private ka:J

.field protected l:Lcom/bytedance/msdk/j/nc;

.field private li:Landroid/os/Handler;

.field protected m:J

.field protected nc:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;"
        }
    .end annotation
.end field

.field private od:I

.field protected oh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected pl:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;"
        }
    .end annotation
.end field

.field private pz:Z

.field private q:Lcom/bytedance/msdk/api/t/iy;

.field private qf:Ljava/lang/String;

.field private qp:Lcom/bytedance/msdk/pl/l/d/d;

.field private r:Lcom/bytedance/msdk/core/iy/j;

.field private sb:J

.field protected t:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;"
        }
    .end annotation
.end field

.field protected wc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/pl/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private ww:Lcom/bytedance/msdk/pl/j/d/d;

.field private volatile x:Z

.field private xy:Z

.field private final yh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final yn:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->pl:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->nc:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->hb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->yh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->yn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    iput-boolean v1, p0, Lcom/bytedance/msdk/pl/l/d/j;->x:Z

    .line 79
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->wc:Ljava/util/Map;

    const-wide/16 v2, 0x0

    .line 83
    iput-wide v2, p0, Lcom/bytedance/msdk/pl/l/d/j;->m:J

    .line 84
    iput-wide v2, p0, Lcom/bytedance/msdk/pl/l/d/j;->ka:J

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->fo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    iput-boolean v1, p0, Lcom/bytedance/msdk/pl/l/d/j;->pz:Z

    .line 88
    iput-boolean v1, p0, Lcom/bytedance/msdk/pl/l/d/j;->c:Z

    .line 89
    iput-boolean v1, p0, Lcom/bytedance/msdk/pl/l/d/j;->xy:Z

    .line 91
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->jt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->oh:Ljava/util/Map;

    .line 97
    new-instance v0, Lcom/bytedance/msdk/core/iy/oh;

    invoke-direct {v0}, Lcom/bytedance/msdk/core/iy/oh;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->g:Lcom/bytedance/msdk/core/iy/oh;

    .line 109
    iput v1, p0, Lcom/bytedance/msdk/pl/l/d/j;->od:I

    .line 113
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->ev:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/pl/l/d/j;Lcom/bytedance/msdk/api/t/iy;)Lcom/bytedance/msdk/api/t/iy;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bytedance/msdk/pl/l/d/j;->q:Lcom/bytedance/msdk/api/t/iy;

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/msdk/pl/l/d/j;)Lcom/bytedance/msdk/pl/j/d/d;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/msdk/pl/l/d/j;->ww:Lcom/bytedance/msdk/pl/j/d/d;

    return-object p0
.end method

.method public static d(Ljava/lang/ref/SoftReference;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/pl/j/d/d;)Lcom/bytedance/msdk/pl/l/d/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/bytedance/msdk/api/d/j;",
            "Lcom/bytedance/msdk/pl/j/d/d;",
            ")",
            "Lcom/bytedance/msdk/pl/l/d/j;"
        }
    .end annotation

    .line 120
    new-instance v0, Lcom/bytedance/msdk/pl/l/d/j;

    invoke-direct {v0}, Lcom/bytedance/msdk/pl/l/d/j;-><init>()V

    .line 121
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/d/j;->ka()I

    move-result v3

    const/16 v4, 0x64

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/msdk/core/ww/pl;->d(Ljava/lang/String;II)Lcom/bytedance/msdk/core/iy/j;

    move-result-object v1

    .line 122
    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/api/d/j;->d(Lcom/bytedance/msdk/core/iy/j;)V

    .line 123
    iput-object p1, v0, Lcom/bytedance/msdk/pl/l/d/j;->iy:Lcom/bytedance/msdk/api/d/j;

    .line 124
    iput-object v1, v0, Lcom/bytedance/msdk/pl/l/d/j;->r:Lcom/bytedance/msdk/core/iy/j;

    if-eqz v1, :cond_0

    .line 126
    iget-object p1, v0, Lcom/bytedance/msdk/pl/l/d/j;->oh:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/j;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "render_control"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_0
    iget-object p1, v0, Lcom/bytedance/msdk/pl/l/d/j;->iy:Lcom/bytedance/msdk/api/d/j;

    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ww/pl;->cl()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/api/d/j;->t(I)V

    .line 129
    iget-object p1, v0, Lcom/bytedance/msdk/pl/l/d/j;->iy:Lcom/bytedance/msdk/api/d/j;

    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ww/pl;->oh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/api/d/j;->j(Ljava/lang/String;)V

    .line 130
    iget-object p1, v0, Lcom/bytedance/msdk/pl/l/d/j;->iy:Lcom/bytedance/msdk/api/d/j;

    invoke-static {}, Lcom/bytedance/msdk/core/wc/pl;->t()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/api/d/j;->d(I)V

    .line 131
    iget-object p1, v0, Lcom/bytedance/msdk/pl/l/d/j;->iy:Lcom/bytedance/msdk/api/d/j;

    invoke-static {}, Lcom/bytedance/msdk/core/wc/pl;->pl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/api/d/j;->d(Ljava/lang/String;)V

    .line 132
    iget-object p1, v0, Lcom/bytedance/msdk/pl/l/d/j;->iy:Lcom/bytedance/msdk/api/d/j;

    invoke-static {}, Lcom/bytedance/msdk/core/nc/j/t;->d()Lcom/bytedance/msdk/core/nc/j/t;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/msdk/pl/l/d/j;->iy:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ww/pl;->cl()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/msdk/core/nc/j/t;->j(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/api/d/j;->pl(I)V

    .line 133
    iget-object p1, v0, Lcom/bytedance/msdk/pl/l/d/j;->g:Lcom/bytedance/msdk/core/iy/oh;

    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ww/pl;->oh()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/bytedance/msdk/core/iy/oh;->pl:Ljava/lang/String;

    .line 134
    iput-object p0, v0, Lcom/bytedance/msdk/pl/l/d/j;->d:Ljava/lang/ref/SoftReference;

    .line 135
    iput-object p2, v0, Lcom/bytedance/msdk/pl/l/d/j;->ww:Lcom/bytedance/msdk/pl/j/d/d;

    .line 136
    new-instance p0, Lcom/bytedance/msdk/pl/l/d/d;

    invoke-direct {p0}, Lcom/bytedance/msdk/pl/l/d/d;-><init>()V

    iput-object p0, v0, Lcom/bytedance/msdk/pl/l/d/j;->qp:Lcom/bytedance/msdk/pl/l/d/d;

    return-object v0
.end method

.method static synthetic d(Lcom/bytedance/msdk/pl/l/d/j;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/bytedance/msdk/pl/l/d/j;->x:Z

    return p1
.end method

.method static synthetic j(Lcom/bytedance/msdk/pl/l/d/j;)Landroid/os/Handler;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/msdk/pl/l/d/j;->li:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/msdk/pl/l/d/j;)Lcom/bytedance/msdk/core/iy/j;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/msdk/pl/l/d/j;->r:Lcom/bytedance/msdk/core/iy/j;

    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/msdk/pl/l/d/j;)Lcom/bytedance/msdk/api/d/j;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/msdk/pl/l/d/j;->iy:Lcom/bytedance/msdk/api/d/j;

    return-object p0
.end method

.method static synthetic nc(Lcom/bytedance/msdk/pl/l/d/j;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/msdk/pl/l/d/j;->hb:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private nc(Z)V
    .locals 1

    .line 773
    new-instance v0, Lcom/bytedance/msdk/pl/l/d/j$8;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/pl/l/d/j$8;-><init>(Lcom/bytedance/msdk/pl/l/d/j;Z)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic pl(Lcom/bytedance/msdk/pl/l/d/j;)Lcom/bytedance/msdk/pl/l/d/d;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/msdk/pl/l/d/j;->qp:Lcom/bytedance/msdk/pl/l/d/d;

    return-object p0
.end method

.method private st()Z
    .locals 3

    .line 747
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/l/d/j;->wc()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 748
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/l/d/j;->wc()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/j/nc;

    .line 749
    invoke-virtual {v2}, Lcom/bytedance/msdk/j/nc;->lq()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 754
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/l/d/j;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 755
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/l/d/j;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/j/nc;

    .line 756
    invoke-virtual {v2}, Lcom/bytedance/msdk/j/nc;->lq()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 761
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/l/d/j;->m()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 762
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/l/d/j;->m()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/j/nc;

    .line 763
    invoke-virtual {v2}, Lcom/bytedance/msdk/j/nc;->lq()Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method private sv()V
    .locals 3

    .line 723
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/l/d/j;->fo()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/l/d/j;->j()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/l/d/j;->pl()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/l/d/j;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 727
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/l/d/j;->st()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 728
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/l/d/j;->nc()V

    return-void

    .line 730
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/pl/l/d/j;->iy:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/d/j;->ka()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/msdk/pl/l/d/j;->iy:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/core/ww/pl;->d(ILjava/lang/String;)J

    move-result-wide v0

    .line 731
    new-instance v2, Lcom/bytedance/msdk/pl/l/d/j$7;

    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/msdk/pl/l/d/j$7;-><init>(Lcom/bytedance/msdk/pl/l/d/j;J)V

    invoke-static {v2, v0, v1}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic t(Lcom/bytedance/msdk/pl/l/d/j;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/msdk/pl/l/d/j;->yh:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private to()Z
    .locals 3

    .line 478
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->r:Lcom/bytedance/msdk/core/iy/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/j;->sb()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->qp:Lcom/bytedance/msdk/pl/l/d/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/pl/l/d/d;->nc(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->qp:Lcom/bytedance/msdk/pl/l/d/d;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/d;->wc()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method static synthetic wc(Lcom/bytedance/msdk/pl/l/d/j;)Lcom/bytedance/msdk/core/nc/j/t$pl;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/msdk/pl/l/d/j;->dy:Lcom/bytedance/msdk/core/nc/j/t$pl;

    return-object p0
.end method

.method private y()I
    .locals 6

    .line 687
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->r:Lcom/bytedance/msdk/core/iy/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 691
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/j;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 692
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 695
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 697
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 699
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 700
    iget-object v4, p0, Lcom/bytedance/msdk/pl/l/d/j;->qp:Lcom/bytedance/msdk/pl/l/d/d;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/pl/l/d/d;->pl(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 701
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    .line 703
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 616
    iget-wide v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->ka:J

    return-wide v0
.end method

.method public bg()Lcom/bytedance/msdk/core/iy/oh;
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->g:Lcom/bytedance/msdk/core/iy/oh;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/j;",
            ">;"
        }
    .end annotation

    .line 557
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 558
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/l/d/j;->pz()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_0

    .line 560
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/api/j;

    if-eqz v2, :cond_0

    const-string v3, "\u5e7f\u544a\u52a0\u8f7d\u6210\u529f"

    .line 561
    invoke-virtual {v2}, Lcom/bytedance/msdk/api/j;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "\u5e7f\u544a\u8bf7\u6c42\u4e2d"

    .line 562
    invoke-virtual {v2}, Lcom/bytedance/msdk/api/j;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 563
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 145
    iput p1, p0, Lcom/bytedance/msdk/pl/l/d/j;->od:I

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 584
    iput-wide p1, p0, Lcom/bytedance/msdk/pl/l/d/j;->sb:J

    return-void
.end method

.method public d(Landroid/os/Handler;)V
    .locals 0

    .line 604
    iput-object p1, p0, Lcom/bytedance/msdk/pl/l/d/j;->li:Landroid/os/Handler;

    return-void
.end method

.method public d(Lcom/bytedance/msdk/api/d;)V
    .locals 2

    if-nez p1, :cond_0

    .line 268
    new-instance p1, Lcom/bytedance/msdk/api/d;

    const/16 v0, 0x4e25

    invoke-static {v0}, Lcom/bytedance/msdk/api/d;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->r:Lcom/bytedance/msdk/core/iy/j;

    invoke-static {v0}, Lcom/bytedance/msdk/m/j/d;->d(Lcom/bytedance/msdk/core/iy/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/bytedance/msdk/api/d;->d:I

    const/16 v1, 0x2713

    if-eq v0, v1, :cond_2

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->li:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 274
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 278
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/l/d/j;->d()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/l/d/j;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 282
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->yh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 284
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/l/d/j;->bg()Lcom/bytedance/msdk/core/iy/oh;

    move-result-object v0

    iput-boolean v1, v0, Lcom/bytedance/msdk/core/iy/oh;->nc:Z

    .line 286
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/l/d/j;->ka()Z

    move-result v0

    if-nez v0, :cond_4

    .line 287
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->iy:Lcom/bytedance/msdk/api/d/j;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/l/d/j;->g:Lcom/bytedance/msdk/core/iy/oh;

    iget-object v1, v1, Lcom/bytedance/msdk/core/iy/oh;->d:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/d;Ljava/lang/String;)V

    .line 289
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/l/d/j;->fo()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    .line 290
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/l/d/j;->nc(Z)V

    return-void

    .line 293
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/pl/l/d/j;->r:Lcom/bytedance/msdk/core/iy/j;

    invoke-static {v1}, Lcom/bytedance/msdk/d/nc/nc;->d(Lcom/bytedance/msdk/core/iy/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5e7f\u544a\u52a0\u8f7d\u5931\u8d25\uff01\u7ed9\u5916\u90e8\u56de\u8c03\uff1ainvokeAdLoadFailCallbackOnMainUI...... error Code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/msdk/api/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " error Message = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/bytedance/msdk/api/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->iy:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/l/d/j;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/msdk/m/qp;->d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/d;Ljava/util/List;)Lcom/bytedance/msdk/api/d;

    move-result-object p1

    .line 297
    new-instance v0, Lcom/bytedance/msdk/pl/l/d/j$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/pl/l/d/j$3;-><init>(Lcom/bytedance/msdk/pl/l/d/j;Lcom/bytedance/msdk/api/d;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->pl(Ljava/lang/Runnable;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public d(Lcom/bytedance/msdk/api/t/iy;)V
    .locals 0

    .line 600
    iput-object p1, p0, Lcom/bytedance/msdk/pl/l/d/j;->q:Lcom/bytedance/msdk/api/t/iy;

    return-void
.end method

.method public d(Lcom/bytedance/msdk/core/iy/j;)V
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/bytedance/msdk/pl/l/d/j;->r:Lcom/bytedance/msdk/core/iy/j;

    return-void
.end method

.method public d(Lcom/bytedance/msdk/core/iy/oh;)V
    .locals 0

    .line 636
    iput-object p1, p0, Lcom/bytedance/msdk/pl/l/d/j;->g:Lcom/bytedance/msdk/core/iy/oh;

    return-void
.end method

.method public d(Lcom/bytedance/msdk/core/nc/j/t$pl;)V
    .locals 0

    .line 572
    iput-object p1, p0, Lcom/bytedance/msdk/pl/l/d/j;->dy:Lcom/bytedance/msdk/core/nc/j/t$pl;

    return-void
.end method

.method public d(Lcom/bytedance/msdk/j/nc;)V
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/bytedance/msdk/pl/l/d/j;->l:Lcom/bytedance/msdk/j/nc;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 165
    new-instance v0, Lcom/bytedance/msdk/pl/l/d/j$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/pl/l/d/j$1;-><init>(Lcom/bytedance/msdk/pl/l/d/j;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;)V"
        }
    .end annotation

    .line 423
    invoke-static {p1}, Lcom/bytedance/msdk/m/sb;->d(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/j/nc;

    if-nez v0, :cond_0

    goto :goto_0

    .line 427
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->nt()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 428
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->nc:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 429
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->op()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 430
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 431
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->ua()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->wt()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->iv()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 432
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public d(Ljava/util/List;Lcom/bytedance/msdk/api/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;",
            "Lcom/bytedance/msdk/api/d;",
            ")V"
        }
    .end annotation

    .line 333
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->r:Lcom/bytedance/msdk/core/iy/j;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/j;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 338
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/l/d/j;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    new-instance p2, Lcom/bytedance/msdk/api/d;

    const p1, 0xa054

    invoke-static {p1}, Lcom/bytedance/msdk/api/d;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 343
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/l/d/j;->fo()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 347
    :cond_2
    invoke-static {p1}, Lcom/bytedance/msdk/m/sb;->d(Ljava/util/List;)Z

    move-result v0

    const-string v1, "TTMediationSDK"

    if-nez v0, :cond_3

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/pl/l/d/j;->r:Lcom/bytedance/msdk/core/iy/j;

    invoke-static {v2}, Lcom/bytedance/msdk/d/nc/nc;->d(Lcom/bytedance/msdk/core/iy/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u5355\u4e2a\u5e7f\u544a\u52a0\u8f7d\u5b8c\u6210\uff01\u7ed9\u5916\u90e8\u56de\u8c03\uff1ainvokeSingleAdLoadCallbackUI......"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/j/nc;

    .line 350
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/msdk/pl/l/d/j;->iy:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v4}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v4

    const-string v5, "fill"

    invoke-static {v4, v5}, Lcom/bytedance/msdk/d/nc/nc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "AdNetWorkName["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 351
    invoke-virtual {v2}, Lcom/bytedance/msdk/j/nc;->gs()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] AdUnitId["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]  \u8bf7\u6c42\u6210\u529f (loadSort="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bytedance/msdk/j/nc;->rs()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",showSort="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bytedance/msdk/j/nc;->us()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 350
    invoke-static {v1, v2}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/pl/l/d/j;->r:Lcom/bytedance/msdk/core/iy/j;

    invoke-static {v2}, Lcom/bytedance/msdk/d/nc/nc;->d(Lcom/bytedance/msdk/core/iy/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u5355\u4e2a\u5e7f\u544a\u52a0\u8f7d\u5931\u8d25\uff01\u7ed9\u5916\u90e8\u56de\u8c03\uff1ainvokeSingleAdLoadCallbackUI...... errorCode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p2, Lcom/bytedance/msdk/api/d;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  errorMsg:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p2, Lcom/bytedance/msdk/api/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_4
    new-instance v0, Lcom/bytedance/msdk/pl/l/d/j$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/msdk/pl/l/d/j$5;-><init>(Lcom/bytedance/msdk/pl/l/d/j;Ljava/util/List;Lcom/bytedance/msdk/api/d;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->pl(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public d(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/api/j;",
            ">;)V"
        }
    .end annotation

    .line 553
    iput-object p1, p0, Lcom/bytedance/msdk/pl/l/d/j;->ev:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 533
    iput-boolean p1, p0, Lcom/bytedance/msdk/pl/l/d/j;->xy:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->hb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public dy()V
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->jt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public ev()J
    .locals 2

    .line 608
    iget-wide v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->m:J

    return-wide v0
.end method

.method public fo()Z
    .locals 1

    .line 537
    iget-boolean v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->pz:Z

    return v0
.end method

.method public g()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;"
        }
    .end annotation

    .line 395
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->d:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public hb()Z
    .locals 3

    .line 465
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->r:Lcom/bytedance/msdk/core/iy/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/j;->od()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->qp:Lcom/bytedance/msdk/pl/l/d/d;

    const/16 v2, -0x64

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/pl/l/d/d;->nc(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->qp:Lcom/bytedance/msdk/pl/l/d/d;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/d;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public iy()Lcom/bytedance/msdk/j/nc;
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->l:Lcom/bytedance/msdk/j/nc;

    return-object v0
.end method

.method protected j(I)I
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->qp:Lcom/bytedance/msdk/pl/l/d/d;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/d;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 718
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->qp:Lcom/bytedance/msdk/pl/l/d/d;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/d;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public j(J)V
    .locals 0

    .line 612
    iput-wide p1, p0, Lcom/bytedance/msdk/pl/l/d/j;->m:J

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 644
    iput-object p1, p0, Lcom/bytedance/msdk/pl/l/d/j;->qf:Ljava/lang/String;

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 541
    iput-boolean p1, p0, Lcom/bytedance/msdk/pl/l/d/j;->pz:Z

    return-void
.end method

.method public j()Z
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->yh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public jt()J
    .locals 2

    .line 588
    iget-wide v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->sb:J

    return-wide v0
.end method

.method public k()V
    .locals 1

    .line 649
    new-instance v0, Lcom/bytedance/msdk/pl/l/d/j$6;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/pl/l/d/j$6;-><init>(Lcom/bytedance/msdk/pl/l/d/j;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ka()Z
    .locals 1

    .line 529
    iget-boolean v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->xy:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 373
    iget-boolean v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->x:Z

    return v0
.end method

.method public li()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/pl/d/d;",
            ">;"
        }
    .end annotation

    .line 525
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->wc:Ljava/util/Map;

    return-object v0
.end method

.method public m()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;"
        }
    .end annotation

    .line 384
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public nc()V
    .locals 6

    .line 309
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/l/d/j;->fo()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/l/d/j;->j()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/l/d/j;->pl()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/l/d/j;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->iy:Lcom/bytedance/msdk/api/d/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/d/j;->ka()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->iy:Lcom/bytedance/msdk/api/d/j;

    .line 314
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/d/j;->ka()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->iy:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/d/j;->ka()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 315
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/pl/l/d/j;->r:Lcom/bytedance/msdk/core/iy/j;

    invoke-static {v1}, Lcom/bytedance/msdk/d/nc/nc;->d(Lcom/bytedance/msdk/core/iy/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5e7f\u544a\u7f13\u5b58\u6210\u529f\uff01\u7ed9\u5916\u90e8\u56de\u8c03\uff1ainvokeAdVideoCacheOnMainUI........"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->pl(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->iy:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/l/d/j;->iy()Lcom/bytedance/msdk/j/nc;

    move-result-object v1

    .line 317
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/l/d/j;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 316
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/j/nc;J)V

    .line 319
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->yn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 320
    new-instance v0, Lcom/bytedance/msdk/pl/l/d/j$4;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/pl/l/d/j$4;-><init>(Lcom/bytedance/msdk/pl/l/d/j;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->pl(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public od()Lcom/bytedance/msdk/api/t/iy;
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->q:Lcom/bytedance/msdk/api/t/iy;

    return-object v0
.end method

.method public oe()Ljava/lang/String;
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->qf:Ljava/lang/String;

    return-object v0
.end method

.method public oh()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;"
        }
    .end annotation

    .line 390
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->pl:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public pl(J)V
    .locals 0

    .line 620
    iput-wide p1, p0, Lcom/bytedance/msdk/pl/l/d/j;->ka:J

    return-void
.end method

.method public pl(Z)V
    .locals 0

    .line 545
    iput-boolean p1, p0, Lcom/bytedance/msdk/pl/l/d/j;->c:Z

    return-void
.end method

.method public pl()Z
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->yn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public pz()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/api/j;",
            ">;"
        }
    .end annotation

    .line 549
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->ev:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public q()Lcom/bytedance/msdk/core/iy/j;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->r:Lcom/bytedance/msdk/core/iy/j;

    return-object v0
.end method

.method public qf()Z
    .locals 3

    .line 448
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->nc:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/msdk/pl/l/d/j;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/msdk/pl/l/d/j;->iy:Lcom/bytedance/msdk/api/d/j;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/d/j;->dy()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-lt v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public qp()Z
    .locals 3

    .line 439
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->nc:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/msdk/pl/l/d/j;->iy:Lcom/bytedance/msdk/api/d/j;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/d/j;->dy()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-lt v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public r()Lcom/bytedance/msdk/pl/l/d/d;
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->qp:Lcom/bytedance/msdk/pl/l/d/d;

    return-object v0
.end method

.method public sb()Ljava/util/Map;
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

    .line 592
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->oh:Ljava/util/Map;

    return-object v0
.end method

.method public t()V
    .locals 19

    move-object/from16 v0, p0

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/bytedance/msdk/pl/l/d/j;->r:Lcom/bytedance/msdk/core/iy/j;

    invoke-static {v2}, Lcom/bytedance/msdk/d/nc/nc;->d(Lcom/bytedance/msdk/core/iy/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " v2 load done..........s:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/pl/l/d/j;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  f:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/pl/l/d/j;->j()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "     p.size"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/pl/l/d/j;->wc()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   bidding.size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/pl/l/d/j;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "   normal.size:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/pl/l/d/j;->m()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "   underNormal.size:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/pl/l/d/j;->oh()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "TTMediationSDK"

    invoke-static {v4, v1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/pl/l/d/j;->d()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/pl/l/d/j;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    .line 182
    :cond_0
    iget-object v1, v0, Lcom/bytedance/msdk/pl/l/d/j;->hb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 183
    iget-object v1, v0, Lcom/bytedance/msdk/pl/l/d/j;->li:Landroid/os/Handler;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    .line 184
    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 187
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/pl/l/d/j;->x()Ljava/util/List;

    move-result-object v1

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/pl/l/d/j;->fo()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/pl/l/d/j;->fo()Z

    move-result v7

    if-nez v7, :cond_b

    iget-boolean v7, v0, Lcom/bytedance/msdk/pl/l/d/j;->c:Z

    if-nez v7, :cond_b

    .line 191
    :cond_2
    iget-object v7, v0, Lcom/bytedance/msdk/pl/l/d/j;->r:Lcom/bytedance/msdk/core/iy/j;

    if-eqz v7, :cond_b

    iget-object v7, v0, Lcom/bytedance/msdk/pl/l/d/j;->iy:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v7}, Lcom/bytedance/msdk/api/d/j;->oj()Z

    move-result v7

    if-nez v7, :cond_b

    .line 192
    iget-object v7, v0, Lcom/bytedance/msdk/pl/l/d/j;->r:Lcom/bytedance/msdk/core/iy/j;

    invoke-virtual {v7}, Lcom/bytedance/msdk/core/iy/j;->sb()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v0, Lcom/bytedance/msdk/pl/l/d/j;->r:Lcom/bytedance/msdk/core/iy/j;

    invoke-virtual {v7}, Lcom/bytedance/msdk/core/iy/j;->od()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 194
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_4

    .line 195
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/msdk/j/nc;

    goto :goto_0

    :cond_4
    move-object v7, v6

    .line 199
    :goto_0
    iget-object v9, v0, Lcom/bytedance/msdk/pl/l/d/j;->iy:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v9}, Lcom/bytedance/msdk/api/d/j;->dy()I

    move-result v9

    if-le v9, v5, :cond_9

    .line 201
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_6

    .line 203
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_5

    .line 204
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 208
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    if-le v11, v9, :cond_8

    .line 209
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 210
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_a

    .line 211
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/msdk/j/nc;

    if-eqz v12, :cond_7

    .line 212
    invoke-virtual {v12}, Lcom/bytedance/msdk/j/nc;->ua()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 213
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_8
    move-object v11, v6

    goto :goto_3

    :cond_9
    move-object v10, v6

    move-object v11, v10

    .line 220
    :cond_a
    :goto_3
    iget-object v9, v0, Lcom/bytedance/msdk/pl/l/d/j;->iy:Lcom/bytedance/msdk/api/d/j;

    invoke-static {v7, v9, v10, v11}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Ljava/util/List;Ljava/util/List;)V

    .line 226
    :cond_b
    iget-object v7, v0, Lcom/bytedance/msdk/pl/l/d/j;->iy:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v7}, Lcom/bytedance/msdk/api/d/j;->oj()Z

    move-result v7

    if-nez v7, :cond_d

    iget-boolean v7, v0, Lcom/bytedance/msdk/pl/l/d/j;->c:Z

    if-nez v7, :cond_d

    .line 227
    iget-object v7, v0, Lcom/bytedance/msdk/pl/l/d/j;->r:Lcom/bytedance/msdk/core/iy/j;

    invoke-static {v1}, Lcom/bytedance/msdk/m/sb;->j(Ljava/util/List;)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v8}, Lcom/bytedance/msdk/j/nc;->xf()D

    move-result-wide v8

    goto :goto_4

    :cond_c
    const-wide/16 v8, 0x0

    :goto_4
    iget-object v10, v0, Lcom/bytedance/msdk/pl/l/d/j;->iy:Lcom/bytedance/msdk/api/d/j;

    .line 228
    invoke-virtual {v10}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/bytedance/msdk/pl/l/d/j;->iy:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v11}, Lcom/bytedance/msdk/api/d/j;->ka()I

    move-result v11

    .line 227
    invoke-static {v7, v8, v9, v10, v11}, Lcom/bytedance/msdk/core/g/t;->d(Lcom/bytedance/msdk/core/iy/j;DLjava/lang/String;I)V

    .line 231
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/pl/l/d/j;->fo()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 232
    invoke-direct {v0, v5}, Lcom/bytedance/msdk/pl/l/d/j;->nc(Z)V

    return-void

    .line 237
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    iget-object v7, v0, Lcom/bytedance/msdk/pl/l/d/j;->iy:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v7}, Lcom/bytedance/msdk/api/d/j;->dy()I

    move-result v7

    if-le v5, v7, :cond_f

    iget-object v1, v0, Lcom/bytedance/msdk/pl/l/d/j;->iy:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/d/j;->dy()I

    move-result v1

    goto :goto_5

    :cond_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    move/from16 v16, v1

    .line 239
    iget-object v1, v0, Lcom/bytedance/msdk/pl/l/d/j;->r:Lcom/bytedance/msdk/core/iy/j;

    if-eqz v1, :cond_10

    .line 240
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/j;->nc()Ljava/util/Map;

    move-result-object v1

    .line 241
    iget-object v5, v0, Lcom/bytedance/msdk/pl/l/d/j;->r:Lcom/bytedance/msdk/core/iy/j;

    invoke-virtual {v5}, Lcom/bytedance/msdk/core/iy/j;->sb()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v7, "has_serverBidding"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v1

    goto :goto_6

    :cond_10
    move-object v7, v6

    .line 245
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/pl/l/d/j;->ka()Z

    move-result v1

    if-nez v1, :cond_12

    .line 246
    iget-object v8, v0, Lcom/bytedance/msdk/pl/l/d/j;->iy:Lcom/bytedance/msdk/api/d/j;

    iget-object v9, v0, Lcom/bytedance/msdk/pl/l/d/j;->l:Lcom/bytedance/msdk/j/nc;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, v0, Lcom/bytedance/msdk/pl/l/d/j;->m:J

    sub-long/2addr v10, v12

    .line 247
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/msdk/pl/l/d/j;->y()I

    move-result v12

    iget-object v1, v0, Lcom/bytedance/msdk/pl/l/d/j;->qp:Lcom/bytedance/msdk/pl/l/d/d;

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/d/d;->iy()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/pl/l/d/j;->j(I)I

    move-result v13

    const/4 v14, 0x0

    iget-object v1, v0, Lcom/bytedance/msdk/pl/l/d/j;->r:Lcom/bytedance/msdk/core/iy/j;

    if-eqz v1, :cond_11

    .line 248
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/j;->vg()Ljava/lang/String;

    move-result-object v6

    :cond_11
    move-object v15, v6

    iget v1, v0, Lcom/bytedance/msdk/pl/l/d/j;->od:I

    iget-object v5, v0, Lcom/bytedance/msdk/pl/l/d/j;->r:Lcom/bytedance/msdk/core/iy/j;

    move/from16 v17, v1

    move-object/from16 v18, v5

    .line 246
    invoke-static/range {v7 .. v18}, Lcom/bytedance/msdk/nc/l;->d(Ljava/util/Map;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/j/nc;JIIILjava/lang/String;IILcom/bytedance/msdk/core/iy/j;)V

    .line 251
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/bytedance/msdk/pl/l/d/j;->r:Lcom/bytedance/msdk/core/iy/j;

    invoke-static {v5}, Lcom/bytedance/msdk/d/nc/nc;->d(Lcom/bytedance/msdk/core/iy/j;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\u5e7f\u544a\u52a0\u8f7d\u6210\u529f\uff01\u7ed9\u5916\u90e8\u56de\u8c03\uff1ainvokeAdLoadSuccessOnMainUI........P.size:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/pl/l/d/j;->wc()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/pl/l/d/j;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/pl/l/d/j;->m()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-static {v4, v1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    new-instance v1, Lcom/bytedance/msdk/pl/l/d/j$2;

    invoke-direct {v1, v0}, Lcom/bytedance/msdk/pl/l/d/j$2;-><init>(Lcom/bytedance/msdk/pl/l/d/j;)V

    invoke-static {v1}, Lcom/bytedance/msdk/d/nc/l;->pl(Ljava/lang/Runnable;)V

    .line 262
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/msdk/pl/l/d/j;->sv()V

    :cond_13
    :goto_7
    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->fo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public wc()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;"
        }
    .end annotation

    .line 378
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->nc:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public ww()Z
    .locals 3

    .line 456
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->nc:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/msdk/pl/l/d/j;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/msdk/pl/l/d/j;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/msdk/pl/l/d/j;->iy:Lcom/bytedance/msdk/api/d/j;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/d/j;->dy()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-lt v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public x()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;"
        }
    .end annotation

    .line 505
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 507
    iget-object v1, p0, Lcom/bytedance/msdk/pl/l/d/j;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lcom/bytedance/msdk/m/sb;->d(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 508
    iget-object v1, p0, Lcom/bytedance/msdk/pl/l/d/j;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 511
    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/pl/l/d/j;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lcom/bytedance/msdk/m/sb;->d(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 512
    iget-object v1, p0, Lcom/bytedance/msdk/pl/l/d/j;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 514
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/core/wc/pl;->d()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/wc/pl;->d(Ljava/util/List;Ljava/util/Comparator;)V

    .line 516
    iget-object v1, p0, Lcom/bytedance/msdk/pl/l/d/j;->nc:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lcom/bytedance/msdk/m/sb;->d(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 517
    iget-object v1, p0, Lcom/bytedance/msdk/pl/l/d/j;->nc:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/msdk/core/wc/pl;->d(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    .line 518
    iget-object v2, p0, Lcom/bytedance/msdk/pl/l/d/j;->nc:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_2
    return-object v0
.end method

.method public xy()I
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->jt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public yh()Z
    .locals 1

    .line 490
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/l/d/j;->hb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/msdk/pl/l/d/j;->to()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public yn()Lcom/bytedance/msdk/api/d/j;
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->iy:Lcom/bytedance/msdk/api/d/j;

    return-object v0
.end method

.method public zj()Z
    .locals 1

    .line 624
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j;->fo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
