.class public Lcom/bytedance/sdk/component/l/pl/pl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/l/oh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/l/pl/pl$d;,
        Lcom/bytedance/sdk/component/l/pl/pl$j;
    }
.end annotation


# instance fields
.field private c:Lcom/bytedance/sdk/component/l/j;

.field d:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private dy:I

.field private ev:Lcom/bytedance/sdk/component/l/qp;

.field private fo:Lcom/bytedance/sdk/component/l/pl/l;

.field private g:Lcom/bytedance/sdk/component/l/m;

.field private hb:I

.field private iy:I

.field private j:Ljava/lang/String;

.field private jt:Z

.field private ka:I

.field private l:Landroid/widget/ImageView$ScaleType;

.field private li:Lcom/bytedance/sdk/component/l/wc;

.field private m:I

.field private nc:Lcom/bytedance/sdk/component/l/ww;

.field private od:Z

.field private oh:I

.field private pl:Ljava/lang/String;

.field private pz:Lcom/bytedance/sdk/component/l/pl/d;

.field private q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private qf:Z

.field private qp:Z

.field private volatile r:Z

.field private sb:Ljava/util/concurrent/ExecutorService;

.field private t:Ljava/lang/String;

.field private wc:Landroid/graphics/Bitmap$Config;

.field private ww:Lcom/bytedance/sdk/component/l/x;

.field private x:Z

.field private xy:I

.field private yh:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bytedance/sdk/component/l/t/oh;",
            ">;"
        }
    .end annotation
.end field

.field private final yn:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/l/pl/pl$j;)V
    .locals 2

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/l/pl/pl;->yh:Ljava/util/Queue;

    .line 97
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/l/pl/pl;->yn:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/l/pl/pl;->x:Z

    .line 131
    invoke-static {p1}, Lcom/bytedance/sdk/component/l/pl/pl$j;->d(Lcom/bytedance/sdk/component/l/pl/pl$j;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/l/pl/pl;->j:Ljava/lang/String;

    .line 132
    new-instance v0, Lcom/bytedance/sdk/component/l/pl/pl$d;

    invoke-static {p1}, Lcom/bytedance/sdk/component/l/pl/pl$j;->j(Lcom/bytedance/sdk/component/l/pl/pl$j;)Lcom/bytedance/sdk/component/l/ww;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/l/pl/pl$d;-><init>(Lcom/bytedance/sdk/component/l/pl/pl;Lcom/bytedance/sdk/component/l/ww;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/l/pl/pl;->nc:Lcom/bytedance/sdk/component/l/ww;

    .line 133
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/bytedance/sdk/component/l/pl/pl$j;->pl(Lcom/bytedance/sdk/component/l/pl/pl$j;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/l/pl/pl;->q:Ljava/lang/ref/WeakReference;

    .line 135
    invoke-static {p1}, Lcom/bytedance/sdk/component/l/pl/pl$j;->t(Lcom/bytedance/sdk/component/l/pl/pl$j;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/l/pl/pl;->l:Landroid/widget/ImageView$ScaleType;

    .line 136
    invoke-static {p1}, Lcom/bytedance/sdk/component/l/pl/pl$j;->nc(Lcom/bytedance/sdk/component/l/pl/pl$j;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/l/pl/pl;->wc:Landroid/graphics/Bitmap$Config;

    .line 137
    invoke-static {p1}, Lcom/bytedance/sdk/component/l/pl/pl$j;->l(Lcom/bytedance/sdk/component/l/pl/pl$j;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/l/pl/pl;->m:I

    .line 138
    invoke-static {p1}, Lcom/bytedance/sdk/component/l/pl/pl$j;->wc(Lcom/bytedance/sdk/component/l/pl/pl$j;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/l/pl/pl;->oh:I

    .line 140
    invoke-static {p1}, Lcom/bytedance/sdk/component/l/pl/pl$j;->m(Lcom/bytedance/sdk/component/l/pl/pl$j;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/l/pl/pl;->iy:I

    .line 142
    invoke-static {p1}, Lcom/bytedance/sdk/component/l/pl/pl$j;->oh(Lcom/bytedance/sdk/component/l/pl/pl$j;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/l/pl/pl;->hb:I

    .line 144
    invoke-static {p1}, Lcom/bytedance/sdk/component/l/pl/pl$j;->g(Lcom/bytedance/sdk/component/l/pl/pl$j;)Lcom/bytedance/sdk/component/l/x;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/l/pl/pl;->ww:Lcom/bytedance/sdk/component/l/x;

    .line 146
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/l/pl/pl;->d(Lcom/bytedance/sdk/component/l/pl/pl$j;)Lcom/bytedance/sdk/component/l/j;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/l/pl/pl;->c:Lcom/bytedance/sdk/component/l/j;

    .line 149
    invoke-static {p1}, Lcom/bytedance/sdk/component/l/pl/pl$j;->iy(Lcom/bytedance/sdk/component/l/pl/pl$j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    invoke-static {p1}, Lcom/bytedance/sdk/component/l/pl/pl$j;->iy(Lcom/bytedance/sdk/component/l/pl/pl$j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/l/pl/pl;->j(Ljava/lang/String;)V

    .line 151
    invoke-static {p1}, Lcom/bytedance/sdk/component/l/pl/pl$j;->iy(Lcom/bytedance/sdk/component/l/pl/pl$j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/l/pl/pl;->d(Ljava/lang/String;)V

    .line 154
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/l/pl/pl$j;->q(Lcom/bytedance/sdk/component/l/pl/pl$j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/l/pl/pl;->qp:Z

    .line 156
    invoke-static {p1}, Lcom/bytedance/sdk/component/l/pl/pl$j;->r(Lcom/bytedance/sdk/component/l/pl/pl$j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/l/pl/pl;->qf:Z

    .line 158
    invoke-static {p1}, Lcom/bytedance/sdk/component/l/pl/pl$j;->qp(Lcom/bytedance/sdk/component/l/pl/pl$j;)Lcom/bytedance/sdk/component/l/pl/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/l/pl/pl;->fo:Lcom/bytedance/sdk/component/l/pl/l;

    .line 159
    invoke-static {p1}, Lcom/bytedance/sdk/component/l/pl/pl$j;->qf(Lcom/bytedance/sdk/component/l/pl/pl$j;)Lcom/bytedance/sdk/component/l/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/l/pl/pl;->g:Lcom/bytedance/sdk/component/l/m;

    .line 160
    invoke-static {p1}, Lcom/bytedance/sdk/component/l/pl/pl$j;->ww(Lcom/bytedance/sdk/component/l/pl/pl$j;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/l/pl/pl;->dy:I

    .line 161
    invoke-static {p1}, Lcom/bytedance/sdk/component/l/pl/pl$j;->hb(Lcom/bytedance/sdk/component/l/pl/pl$j;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/l/pl/pl;->xy:I

    .line 163
    invoke-static {p1}, Lcom/bytedance/sdk/component/l/pl/pl$j;->yh(Lcom/bytedance/sdk/component/l/pl/pl$j;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/l/pl/pl;->sb:Ljava/util/concurrent/ExecutorService;

    .line 164
    invoke-static {p1}, Lcom/bytedance/sdk/component/l/pl/pl$j;->yn(Lcom/bytedance/sdk/component/l/pl/pl$j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/l/pl/pl;->jt:Z

    .line 165
    invoke-static {p1}, Lcom/bytedance/sdk/component/l/pl/pl$j;->x(Lcom/bytedance/sdk/component/l/pl/pl$j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/l/pl/pl;->od:Z

    .line 166
    invoke-static {p1}, Lcom/bytedance/sdk/component/l/pl/pl$j;->li(Lcom/bytedance/sdk/component/l/pl/pl$j;)Lcom/bytedance/sdk/component/l/qp;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/l/pl/pl;->ev:Lcom/bytedance/sdk/component/l/qp;

    .line 168
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/pl/pl;->yh:Ljava/util/Queue;

    new-instance v0, Lcom/bytedance/sdk/component/l/t/pl;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/l/t/pl;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/l/pl/pl$j;Lcom/bytedance/sdk/component/l/pl/pl$1;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/l/pl/pl;-><init>(Lcom/bytedance/sdk/component/l/pl/pl$j;)V

    return-void
.end method

.method private c()Lcom/bytedance/sdk/component/l/oh;
    .locals 4

    .line 338
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/pl;->fo:Lcom/bytedance/sdk/component/l/pl/l;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/pl;->nc:Lcom/bytedance/sdk/component/l/ww;

    if-eqz v0, :cond_0

    const-string v2, "not init !"

    const/16 v3, 0x3ed

    .line 340
    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/l/ww;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p0

    .line 346
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/l/pl/pl;->sb:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_2

    .line 347
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/l/pl/l;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 350
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/l/pl/pl$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/l/pl/pl$1;-><init>(Lcom/bytedance/sdk/component/l/pl/pl;)V

    .line 389
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/l/pl/pl;->od:Z

    if-eqz v2, :cond_3

    .line 390
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 391
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/component/l/pl/pl;->sb:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_4

    .line 392
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/l/pl/pl;->d:Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    .line 394
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/l/pl/pl;->d:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ImageRequest"

    .line 398
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-object p0
.end method

.method private d(Lcom/bytedance/sdk/component/l/pl/pl$j;)Lcom/bytedance/sdk/component/l/j;
    .locals 1

    .line 172
    invoke-static {p1}, Lcom/bytedance/sdk/component/l/pl/pl$j;->ka(Lcom/bytedance/sdk/component/l/pl/pl$j;)Lcom/bytedance/sdk/component/l/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    invoke-static {p1}, Lcom/bytedance/sdk/component/l/pl/pl$j;->ka(Lcom/bytedance/sdk/component/l/pl/pl$j;)Lcom/bytedance/sdk/component/l/j;

    move-result-object p1

    return-object p1

    .line 176
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/l/pl/pl$j;->fo(Lcom/bytedance/sdk/component/l/pl/pl$j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/bytedance/sdk/component/l/pl/pl$j;->fo(Lcom/bytedance/sdk/component/l/pl/pl$j;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/l/pl/d/d;->d(Ljava/io/File;)Lcom/bytedance/sdk/component/l/j;

    move-result-object p1

    return-object p1

    .line 180
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/l/pl/d/d;->oh()Lcom/bytedance/sdk/component/l/j;

    move-result-object p1

    return-object p1
.end method

.method private d(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 404
    new-instance v0, Lcom/bytedance/sdk/component/l/t/m;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/l/t/m;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/l/t/m;->d(Lcom/bytedance/sdk/component/l/pl/pl;)V

    .line 405
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/pl/pl;->yh:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/l/pl/pl;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/l/pl/pl;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/l/pl/pl;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/l/pl/pl;->r:Z

    return p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/component/l/pl/pl;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/component/l/pl/pl;->pl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/component/l/pl/pl;)Ljava/util/Queue;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/component/l/pl/pl;->yh:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/component/l/pl/pl;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/bytedance/sdk/component/l/pl/pl;->iy:I

    return p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/component/l/pl/pl;)Lcom/bytedance/sdk/component/l/m;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/component/l/pl/pl;->g:Lcom/bytedance/sdk/component/l/m;

    return-object p0
.end method

.method static synthetic nc(Lcom/bytedance/sdk/component/l/pl/pl;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/component/l/pl/pl;->q:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic oh(Lcom/bytedance/sdk/component/l/pl/pl;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/bytedance/sdk/component/l/pl/pl;->hb:I

    return p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/component/l/pl/pl;)Lcom/bytedance/sdk/component/l/x;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/component/l/pl/pl;->ww:Lcom/bytedance/sdk/component/l/x;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/component/l/pl/pl;)Lcom/bytedance/sdk/component/l/oh;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/component/l/pl/pl;->c()Lcom/bytedance/sdk/component/l/oh;

    move-result-object p0

    return-object p0
.end method

.method static synthetic wc(Lcom/bytedance/sdk/component/l/pl/pl;)Landroid/os/Handler;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/component/l/pl/pl;->yn:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public d(I)V
    .locals 0

    .line 294
    iput p1, p0, Lcom/bytedance/sdk/component/l/pl/pl;->ka:I

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/l/pl/d;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/bytedance/sdk/component/l/pl/pl;->pz:Lcom/bytedance/sdk/component/l/pl/d;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/l/wc;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/bytedance/sdk/component/l/pl/pl;->li:Lcom/bytedance/sdk/component/l/wc;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/bytedance/sdk/component/l/pl/pl;->t:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 274
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/l/pl/pl;->x:Z

    return-void
.end method

.method public d()Z
    .locals 2
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1
    .end annotation

    const/4 v0, 0x1

    .line 410
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/l/pl/pl;->r:Z

    .line 412
    iget-object v1, p0, Lcom/bytedance/sdk/component/l/pl/pl;->d:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    .line 413
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public d(Lcom/bytedance/sdk/component/l/t/oh;)Z
    .locals 1

    .line 315
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/l/pl/pl;->r:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/pl;->yh:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public fo()Lcom/bytedance/sdk/component/l/qp;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/pl;->ev:Lcom/bytedance/sdk/component/l/qp;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 192
    iget v0, p0, Lcom/bytedance/sdk/component/l/pl/pl;->dy:I

    return v0
.end method

.method public hb()Lcom/bytedance/sdk/component/l/wc;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/pl;->li:Lcom/bytedance/sdk/component/l/wc;

    return-object v0
.end method

.method public iy()Lcom/bytedance/sdk/component/l/ww;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/pl;->nc:Lcom/bytedance/sdk/component/l/ww;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x2
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/pl;->j:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/pl;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/pl;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x413c0901

    invoke-virtual {v0, v1, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 232
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/l/pl/pl;->pl:Ljava/lang/String;

    return-void
.end method

.method public ka()Z
    .locals 1

    .line 322
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/l/pl/pl;->jt:Z

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x6
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/pl;->t:Ljava/lang/String;

    return-object v0
.end method

.method public li()Lcom/bytedance/sdk/component/l/j;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/pl;->c:Lcom/bytedance/sdk/component/l/j;

    return-object v0
.end method

.method public m()Landroid/graphics/Bitmap$Config;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x8
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/pl;->wc:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public nc()Landroid/widget/ImageView$ScaleType;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x5
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/pl;->l:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public oh()I
    .locals 1

    .line 184
    iget v0, p0, Lcom/bytedance/sdk/component/l/pl/pl;->xy:I

    return v0
.end method

.method public pl()I
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x3
    .end annotation

    .line 244
    iget v0, p0, Lcom/bytedance/sdk/component/l/pl/pl;->m:I

    return v0
.end method

.method public pz()Ljava/lang/String;
    .locals 1

    .line 424
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/l/pl/pl;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/pl;->wc:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public qf()Z
    .locals 1

    .line 270
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/l/pl/pl;->qf:Z

    return v0
.end method

.method public qp()Z
    .locals 1

    .line 266
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/l/pl/pl;->qp:Z

    return v0
.end method

.method public r()I
    .locals 1

    .line 252
    iget v0, p0, Lcom/bytedance/sdk/component/l/pl/pl;->iy:I

    return v0
.end method

.method public t()I
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x4
    .end annotation

    .line 248
    iget v0, p0, Lcom/bytedance/sdk/component/l/pl/pl;->oh:I

    return v0
.end method

.method public wc()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x7
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/pl;->pl:Ljava/lang/String;

    return-object v0
.end method

.method public ww()Z
    .locals 1

    .line 278
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/l/pl/pl;->x:Z

    return v0
.end method

.method public x()Lcom/bytedance/sdk/component/l/pl/l;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/pl;->fo:Lcom/bytedance/sdk/component/l/pl/l;

    return-object v0
.end method

.method public yh()I
    .locals 1

    .line 290
    iget v0, p0, Lcom/bytedance/sdk/component/l/pl/pl;->ka:I

    return v0
.end method

.method public yn()Lcom/bytedance/sdk/component/l/pl/d;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/pl;->pz:Lcom/bytedance/sdk/component/l/pl/d;

    return-object v0
.end method
