.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$j;,
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$d;
    }
.end annotation


# instance fields
.field private d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

.field private g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private iy:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final j:Lcom/bytedance/sdk/openadsdk/core/xy;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/li/sv;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$d;

.field private final nc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private oh:I

.field private pl:Landroid/content/Context;

.field private q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private t:Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;

.field private wc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/li/sv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x5

    .line 73
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->oh:I

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 76
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->iy:Ljava/util/concurrent/ScheduledFuture;

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->d()Lcom/bytedance/sdk/openadsdk/core/xy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->j:Lcom/bytedance/sdk/openadsdk/core/xy;

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->pl:Landroid/content/Context;

    return-void

    .line 85
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->pl:Landroid/content/Context;

    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;
    .locals 1

    .line 90
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;
    .locals 4

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->pl:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 378
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->qp(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 379
    :goto_0
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->oh:I

    if-eq v3, v2, :cond_5

    const/4 v2, 0x5

    if-eq v3, v2, :cond_3

    const/16 v0, 0x9

    if-eq v3, v0, :cond_2

    .line 395
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "not support adslog:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->oh:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExpressAdLoadManager"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 387
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->pl:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V

    return-object v0

    :cond_3
    if-eqz v0, :cond_4

    .line 382
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->pl:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V

    return-object v0

    .line 384
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->pl:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V

    return-object v0

    :cond_5
    if-eqz v0, :cond_6

    .line 390
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->pl:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/pl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V

    return-object v0

    .line 392
    :cond_6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->pl:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V

    return-object v0
.end method

.method private d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;",
            ">;"
        }
    .end annotation

    .line 304
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->oh:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    .line 306
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->wc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->wc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 308
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 311
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    .line 317
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 318
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->wc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v2, :cond_3

    .line 323
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 325
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 328
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 329
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 332
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 335
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_7
    return-object v1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;)Ljava/util/List;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->wc:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->l:Ljava/util/List;

    return-object p1
.end method

.method private d(I)V
    .locals 2

    .line 341
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$6;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;I)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/r;->nc(Lcom/bytedance/sdk/openadsdk/iy/d/d;)V

    return-void
.end method

.method private d(ILjava/lang/String;)V
    .locals 2

    .line 362
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 363
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->t:Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;

    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;->d(ILjava/lang/String;)V

    .line 366
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$d;

    if-eqz p1, :cond_1

    .line 367
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$d;->d()V

    .line 369
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->j()V

    :cond_2
    return-void
.end method

.method private d(J)V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;J)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->j(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->d(I)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;ILjava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->d(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;J)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->d(J)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V
    .locals 12

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->l:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 164
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->x()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->x()I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 165
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dy/oh;->nc()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 168
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 170
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 171
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ye()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 173
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->kq()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->kq()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 175
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->kq()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/li/od;

    .line 176
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/od;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 177
    new-instance v4, Lcom/bytedance/sdk/openadsdk/r/j;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/od;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/od;->wc()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/r/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->d()Lcom/bytedance/sdk/openadsdk/core/fo/nc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->pl()Lcom/bytedance/sdk/openadsdk/r/d/d;

    move-result-object v5

    .line 179
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo/d/d;->j()Lcom/bytedance/sdk/openadsdk/core/fo/d/d$d;

    move-result-object v6

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/od;->j()I

    move-result v7

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/od;->pl()I

    move-result v8

    move-object v3, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v2

    .line 178
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/r/d/d;->d(Lcom/bytedance/sdk/openadsdk/r/j;Lcom/bytedance/sdk/openadsdk/core/fo/d/d$j;IILjava/lang/String;)V

    goto :goto_2

    .line 184
    :cond_5
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 185
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v3

    .line 188
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/od/g;->t(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/od/g;->lq()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 189
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d(ILcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v3

    const-string v4, "material_meta"

    .line 190
    invoke-virtual {v3, v4, v10}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    .line 191
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->x()I

    move-result v4

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "ad_slot"

    invoke-virtual {v3, v5, v4}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/video/t/j;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bykv/vk/openvk/component/video/api/nc/d$d;)V

    goto/16 :goto_1

    :cond_7
    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;J)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 123
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/li/st;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/li/st;-><init>()V

    const/4 v1, 0x2

    .line 124
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/li/st;->l:I

    .line 125
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->t:Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;

    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/d/j;

    if-eqz v2, :cond_1

    .line 126
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/d/j;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/d/j;->j()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/li/st;->m:J

    .line 128
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->j:Lcom/bytedance/sdk/openadsdk/core/xy;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->oh:I

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$1;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;J)V

    invoke-interface {v1, p1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xy;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;ILcom/bytedance/sdk/openadsdk/core/xy$j;)V

    return-void
.end method

.method private d(Z)V
    .locals 2

    .line 499
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 501
    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    move-result p1

    const-string v0, "ExpressAdLoadManager"

    const-string v1, "CheckValidFutureTask-->cancel......success="

    .line 502
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private d(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/li/sv;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 235
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 240
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;)Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->t:Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->wc:Ljava/util/List;

    return-object p1
.end method

.method private j()V
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 457
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->wc:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 460
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v0, 0x1

    .line 462
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->d(Z)V

    .line 463
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->j(Z)V

    return-void
.end method

.method private j(J)V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->wc:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;J)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/q/d;->d(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/d/j/wc$d;)V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;J)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->j(J)V

    return-void
.end method

.method private j(Z)V
    .locals 1

    .line 510
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->iy:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->iy:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    return-object p0
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;)Ljava/util/List;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->l:Ljava/util/List;

    return-object p0
.end method

.method private nc(J)V
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->wc:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;J)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->d(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ww;)V

    return-void
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;J)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->t(J)V

    return-void
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$d;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$d;

    return-object p0
.end method

.method private pl(J)V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 267
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;J)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;J)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->nc(J)V

    return-void
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;Ljava/util/List;)Z
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->d(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private t(J)V
    .locals 3

    .line 276
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->d()Ljava/util/List;

    move-result-object v0

    .line 277
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 278
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->wc:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->x()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;J)V

    .line 279
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->t:Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;->d(Ljava/util/List;)V

    goto :goto_0

    .line 282
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->t:Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;

    const/16 p2, 0x68

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/oh;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;->d(ILjava/lang/String;)V

    .line 283
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->d(I)V

    .line 285
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->j()V

    return-void
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->j()V

    return-void
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;J)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->pl(J)V

    return-void
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->oh:I

    return p0
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;ILcom/bytedance/sdk/openadsdk/x/d/j/d/l;I)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    .line 101
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;ILcom/bytedance/sdk/openadsdk/x/d/j/d/l;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$d;I)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;ILcom/bytedance/sdk/openadsdk/x/d/j/d/l;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$d;I)V
    .locals 2

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 107
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p5

    if-eqz p5, :cond_0

    const-string p1, "ExpressAdLoadManager"

    const-string p2, "express ad is loading..."

    .line 108
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 111
    :cond_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->oh:I

    .line 112
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x1

    invoke-virtual {p2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 113
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    .line 114
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->t:Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;

    .line 115
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$d;

    .line 116
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;J)V

    return-void
.end method
