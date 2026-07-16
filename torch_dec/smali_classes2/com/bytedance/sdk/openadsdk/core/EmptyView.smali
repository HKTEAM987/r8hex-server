.class public Lcom/bytedance/sdk/openadsdk/core/EmptyView;
.super Landroid/view/View;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/jt$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/EmptyView$j;,
        Lcom/bytedance/sdk/openadsdk/core/EmptyView$d;
    }
.end annotation


# instance fields
.field private volatile d:Z

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private hb:I

.field private iy:I

.field private volatile j:Z

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private nc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final oh:Landroid/os/Handler;

.field private pl:Lcom/bytedance/sdk/openadsdk/core/EmptyView$d;

.field private q:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private qf:Z

.field private qp:Z

.field private r:Ljava/lang/String;

.field private t:Landroid/view/View;

.field private wc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final ww:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->j:Z

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 p1, 0x3e8

    .line 52
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->iy:I

    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->qp:Z

    .line 60
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->qf:Z

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->ww:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->hb:I

    .line 71
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->t:Landroid/view/View;

    .line 72
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    new-instance p1, Lcom/bytedance/sdk/component/utils/jt;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dy/wc;->j()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/jt;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/jt$d;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->oh:Landroid/os/Handler;

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/od/g;->gp()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->qp:Z

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/od/g;->gf()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->qf:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 80
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->iy:I

    return-void
.end method

.method private d(ZLandroid/os/Message;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/os/Message;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 307
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 308
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkWhenAddToWindow"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "show_send_type"

    if-eqz v0, :cond_0

    const/4 p2, 0x2

    .line 309
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 310
    :cond_0
    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "checkWhenClicked"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 311
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(ILjava/lang/String;)V
    .locals 3

    .line 319
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "is_success"

    if-nez p1, :cond_0

    .line 321
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 323
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    .line 325
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oe;->d(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    const-string v1, "error_code"

    .line 327
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error_message"

    .line 328
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->hb:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "checking_cnt"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->q:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->r:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/EmptyView;ILjava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->d(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->j:Z

    return p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/EmptyView;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->d:Z

    return p1
.end method

.method private j()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->pl:Lcom/bytedance/sdk/openadsdk/core/EmptyView$d;

    if-eqz v0, :cond_0

    .line 106
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$d;->d()V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->d:Z

    return p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/EmptyView;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->j:Z

    return p1
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->nc()V

    return-void
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->ww:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private nc()V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->oh:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)I
    .locals 2

    .line 28
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->hb:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->hb:I

    return v0
.end method

.method private pl()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->pl:Lcom/bytedance/sdk/openadsdk/core/EmptyView$d;

    if-eqz v0, :cond_0

    .line 112
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$d;->j()V

    :cond_0
    return-void
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)Landroid/os/Handler;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->oh:Landroid/os/Handler;

    return-object p0
.end method

.method private t()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->oh:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->t()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->nc:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->d(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/j/t;)V

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->l:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->d(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/j/t;)V

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->wc:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->d(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/j/t;)V

    return-void
.end method

.method public d(Landroid/os/Message;)V
    .locals 8

    .line 250
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->qp:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->qf:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 253
    :goto_1
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/String;

    const-string v4, "checkWhenClicked"

    if-eqz v3, :cond_3

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "checkWhenAddToWindow"

    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 254
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v1, v2

    .line 258
    :cond_3
    iget v3, p1, Landroid/os/Message;->what:I

    if-eq v3, v2, :cond_4

    goto/16 :goto_4

    .line 260
    :cond_4
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->d:Z

    if-nez v3, :cond_5

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    :cond_5
    const/16 v3, 0x14

    const/4 v5, 0x0

    if-nez v0, :cond_7

    .line 262
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->t:Landroid/view/View;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->m:I

    invoke-static {p1, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/oe;->j(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 263
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->nc()V

    .line 264
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->pl:Lcom/bytedance/sdk/openadsdk/core/EmptyView$d;

    if-eqz p1, :cond_a

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->t:Landroid/view/View;

    invoke-interface {p1, v0, v5}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$d;->d(Landroid/view/View;Ljava/util/Map;)V

    return-void

    .line 269
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->oh:Landroid/os/Handler;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->iy:I

    int-to-long v0, v0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 276
    :cond_7
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->t:Landroid/view/View;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->m:I

    invoke-static {v0, v3, v6}, Lcom/bytedance/sdk/openadsdk/core/oe;->d(Landroid/view/View;II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 278
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 279
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x7

    :goto_2
    if-nez v0, :cond_8

    .line 283
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->nc()V

    .line 284
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->pl:Lcom/bytedance/sdk/openadsdk/core/EmptyView$d;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->ww:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_9

    .line 285
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->ww:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 286
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->d(ZLandroid/os/Message;)Ljava/util/Map;

    move-result-object v1

    .line 287
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->pl:Lcom/bytedance/sdk/openadsdk/core/EmptyView$d;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->t:Landroid/view/View;

    invoke-interface {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$d;->d(Landroid/view/View;Ljava/util/Map;)V

    goto :goto_3

    :cond_8
    if-nez v1, :cond_9

    .line 292
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->oh:Landroid/os/Handler;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->iy:I

    int-to-long v6, v3

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 296
    :cond_9
    :goto_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 297
    invoke-direct {p0, v0, v5}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->d(ILjava/lang/String;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->q:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 245
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->r:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->oh:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/EmptyView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/j/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/j/t;",
            ")V"
        }
    .end annotation

    .line 145
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/g;->j(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 93
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->ww:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 95
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->t()V

    .line 98
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->qp:Z

    if-eqz v0, :cond_0

    const-string v0, "checkWhenAddToWindow"

    .line 99
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->d(Ljava/lang/String;)V

    .line 101
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->j()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 118
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->ww:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->nc()V

    .line 121
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->pl()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 85
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->pl:Lcom/bytedance/sdk/openadsdk/core/EmptyView$d;

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$d;->d(Z)V

    :cond_0
    return-void
.end method

.method public setAdType(I)V
    .locals 0

    .line 240
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->m:I

    return-void
.end method

.method public setCallback(Lcom/bytedance/sdk/openadsdk/core/EmptyView$d;)V
    .locals 1

    .line 236
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$j;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$j;-><init>(Lcom/bytedance/sdk/openadsdk/core/EmptyView$d;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->pl:Lcom/bytedance/sdk/openadsdk/core/EmptyView$d;

    return-void
.end method

.method public setNeedCheckingShow(Z)V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->ww:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->oh:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/EmptyView;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setRefClickViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->nc:Ljava/util/List;

    return-void
.end method

.method public setRefCreativeViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 131
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->l:Ljava/util/List;

    return-void
.end method

.method public setRefDirectDownloadViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->wc:Ljava/util/List;

    return-void
.end method
