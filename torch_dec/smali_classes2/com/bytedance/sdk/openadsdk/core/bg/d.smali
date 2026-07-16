.class public Lcom/bytedance/sdk/openadsdk/core/bg/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/bg/d$j;,
        Lcom/bytedance/sdk/openadsdk/core/bg/d$d;
    }
.end annotation


# static fields
.field public static d:Z = false

.field public static j:J

.field public static pl:J


# instance fields
.field private volatile g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/sdk/openadsdk/core/bg/d$j;",
            ">;"
        }
    .end annotation
.end field

.field private final iy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile l:Lcom/bytedance/sdk/openadsdk/core/bg/d$j;

.field private final m:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile nc:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private volatile oh:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/adexpress/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Set<",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile qf:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private qp:Landroid/os/Handler;

.field private volatile r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private volatile t:Lcom/bytedance/sdk/openadsdk/core/bg/d$d;

.field private final wc:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->m:Ljava/util/HashSet;

    .line 59
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->oh:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->iy:Ljava/util/ArrayList;

    .line 69
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->q:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/bg/d;Landroid/app/Activity;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/d;->j(Landroid/app/Activity;)V

    return-void
.end method

.method private j(Landroid/app/Activity;)V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 116
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/d;->j(Z)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->iy:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->iy:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 121
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/d/j/j;->nc()V

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->qf:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->qf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->qf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    .line 125
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/d;->m()V

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->nc:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_3

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->nc:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    .line 135
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->nc(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/bg/d;Landroid/app/Activity;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/d;->pl(Landroid/app/Activity;)V

    return-void
.end method

.method private j(Z)V
    .locals 1

    if-eqz p1, :cond_3

    .line 147
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->l:Lcom/bytedance/sdk/openadsdk/core/bg/d$j;

    if-eqz p1, :cond_0

    .line 148
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->l:Lcom/bytedance/sdk/openadsdk/core/bg/d$j;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/d$j;->d()V

    .line 150
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bg/d$j;

    if-eqz v0, :cond_1

    .line 152
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/d$j;->d()V

    goto :goto_0

    :cond_2
    return-void

    .line 156
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->l:Lcom/bytedance/sdk/openadsdk/core/bg/d$j;

    if-eqz p1, :cond_4

    .line 157
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->l:Lcom/bytedance/sdk/openadsdk/core/bg/d$j;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/d$j;->j()V

    .line 159
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bg/d$j;

    if-eqz v0, :cond_5

    .line 161
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/d$j;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    return-void
.end method

.method private l(Landroid/app/Activity;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->m:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->nc:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->nc:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->oh:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->oh:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->oh:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 291
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 293
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/d;

    invoke-interface {v1, p1}, Lcom/bytedance/sdk/component/adexpress/d;->d(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 295
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 301
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_4

    const/4 v0, 0x0

    .line 302
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->r:Ljava/lang/ref/WeakReference;

    :cond_4
    if-eqz p1, :cond_8

    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->q:Landroid/util/SparseArray;

    monitor-enter v0

    .line 310
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->q:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_7

    .line 313
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_5

    .line 315
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 318
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->q:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 320
    :cond_7
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_8
    return-void
.end method

.method private l()Z
    .locals 4

    .line 348
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->az()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 351
    :try_start_0
    const-class v1, Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 356
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private m()V
    .locals 2

    .line 397
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->sb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 400
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bg/d$7;

    const-string v1, "upload_dpl"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/d$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/bg/d;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->j(Lcom/bytedance/sdk/component/g/oh;)V

    return-void
.end method

.method private nc()Landroid/os/Handler;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->qp:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 93
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->pl()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->qp:Landroid/os/Handler;

    goto :goto_0

    .line 97
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->j()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->qp:Landroid/os/Handler;

    .line 100
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->qp:Landroid/os/Handler;

    return-object v0
.end method

.method private nc(Landroid/app/Activity;)V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->iy:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->iy:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->iy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 249
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/d/j/j;->t()V

    const/4 v0, 0x0

    .line 250
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/d;->j(Z)V

    .line 253
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->qf:Ljava/lang/ref/WeakReference;

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->nc:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->nc:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 260
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/d;->wc()V

    .line 261
    const-class p1, Lcom/bytedance/sdk/component/t/t;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/t/t;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/t/t;->d()V

    return-void
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/core/bg/d;Landroid/app/Activity;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/d;->l(Landroid/app/Activity;)V

    return-void
.end method

.method private pl(Landroid/app/Activity;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->m:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->t:Lcom/bytedance/sdk/openadsdk/core/bg/d$d;

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->t:Lcom/bytedance/sdk/openadsdk/core/bg/d$d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/d$d;->d()V

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->nc:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->nc:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 191
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "1371"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/oh/pl/d;->d(Landroid/content/Context;I)V

    .line 192
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->d:Z

    if-nez v0, :cond_3

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->j:J

    const/4 v0, 0x1

    .line 194
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->d:Z

    .line 196
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sb;->d()V

    .line 198
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->r:Ljava/lang/ref/WeakReference;

    .line 199
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->sb()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    .line 200
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 201
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/j;->d()Lcom/bytedance/sdk/openadsdk/core/bg/j;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/j;->d(Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 203
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 204
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/qp;->d()Lcom/bytedance/sdk/openadsdk/core/bg/qp;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/qp;->d(Landroid/content/Intent;)V

    :cond_5
    return-void
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/bg/d;Landroid/app/Activity;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/d;->t(Landroid/app/Activity;)V

    return-void
.end method

.method private t(Landroid/app/Activity;)V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->nc:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->nc:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    .line 226
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->sb()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 227
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 228
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/j;->d()Lcom/bytedance/sdk/openadsdk/core/bg/j;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/j;->pl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/bg/d;Landroid/app/Activity;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/d;->nc(Landroid/app/Activity;)V

    return-void
.end method

.method private wc()V
    .locals 2

    .line 373
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->sb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 376
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 377
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bg/d$6;

    const-string v1, "reportSdkUseTime"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/d$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/bg/d;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/wc;->pl(Lcom/bytedance/sdk/component/g/oh;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->r:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public d(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->nc:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/adexpress/d;)V
    .locals 1

    .line 435
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 436
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->oh:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/bg/d$d;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->t:Lcom/bytedance/sdk/openadsdk/core/bg/d$d;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/bg/d$j;)V
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public d(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 364
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->m:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public d(Landroid/app/Activity;Ljava/lang/Runnable;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 477
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 479
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->q:Landroid/util/SparseArray;

    monitor-enter v0

    .line 480
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->q:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_1

    .line 483
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 484
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->q:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 487
    :cond_1
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 488
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Z)Z
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->r:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return p1

    .line 334
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    return p1

    .line 339
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    return p1

    .line 344
    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    return p1
.end method

.method public j(Lcom/bytedance/sdk/openadsdk/core/bg/d$j;)V
    .locals 0

    .line 457
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->l:Lcom/bytedance/sdk/openadsdk/core/bg/d$j;

    return-void
.end method

.method public j()Z
    .locals 1

    .line 325
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/d;->l()Z

    move-result v0

    return v0
.end method

.method public j(Lcom/bytedance/sdk/component/adexpress/d;)Z
    .locals 1

    .line 440
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 441
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->oh:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->nc:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->nc:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 271
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/d;->nc()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bg/d$5;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/d$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/bg/d;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 212
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/d;->nc()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bg/d$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/d$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/bg/d;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 172
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/d;->nc()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bg/d$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/d$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bg/d;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 106
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/d;->nc()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bg/d$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bg/d;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 235
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/d;->nc()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bg/d$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/d$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/bg/d;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pl()V
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->t:Lcom/bytedance/sdk/openadsdk/core/bg/d$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 462
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d;->t:Lcom/bytedance/sdk/openadsdk/core/bg/d$d;

    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    .line 509
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/j;->d()Lcom/bytedance/sdk/openadsdk/core/bg/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/j;->j()V

    return-void
.end method
