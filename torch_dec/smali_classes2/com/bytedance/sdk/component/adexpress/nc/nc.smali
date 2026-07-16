.class public Lcom/bytedance/sdk/component/adexpress/nc/nc;
.super Ljava/lang/Object;


# static fields
.field private static l:I = 0xa

.field private static final nc:[B

.field private static volatile oh:Lcom/bytedance/sdk/component/adexpress/nc/nc; = null

.field private static wc:I = 0xa


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/widget/SSWebView;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/widget/SSWebView;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final pl:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/bytedance/sdk/component/r/pl;",
            "Lcom/bytedance/sdk/component/adexpress/nc/pl;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/bytedance/sdk/component/r/pl;",
            "Lcom/bytedance/sdk/component/adexpress/nc/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 46
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/nc/nc;->nc:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nc/nc;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nc/nc;->d:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nc/nc;->j:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nc/nc;->pl:Ljava/util/WeakHashMap;

    .line 56
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nc/nc;->t:Ljava/util/WeakHashMap;

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->d()Lcom/bytedance/sdk/component/adexpress/d/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->pl()Lcom/bytedance/sdk/component/adexpress/d/d/pl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/d/d/pl;->m()I

    move-result v1

    sput v1, Lcom/bytedance/sdk/component/adexpress/nc/nc;->l:I

    .line 60
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/d/d/pl;->oh()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/component/adexpress/nc/nc;->wc:I

    :cond_0
    return-void
.end method

.method public static d()Lcom/bytedance/sdk/component/adexpress/nc/nc;
    .locals 2

    .line 67
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/nc/nc;->oh:Lcom/bytedance/sdk/component/adexpress/nc/nc;

    if-nez v0, :cond_1

    .line 68
    const-class v0, Lcom/bytedance/sdk/component/adexpress/nc/nc;

    monitor-enter v0

    .line 69
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/nc/nc;->oh:Lcom/bytedance/sdk/component/adexpress/nc/nc;

    if-nez v1, :cond_0

    .line 70
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/nc/nc;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/nc/nc;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/nc/nc;->oh:Lcom/bytedance/sdk/component/adexpress/nc/nc;

    .line 72
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 74
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/nc/nc;->oh:Lcom/bytedance/sdk/component/adexpress/nc/nc;

    return-object v0
.end method

.method private static d(Ljava/lang/Runnable;)V
    .locals 2

    .line 226
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 227
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 229
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->j()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/nc/nc;->t()I

    move-result p1

    const/4 p2, 0x0

    if-gtz p1, :cond_0

    return-object p2

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nc/nc;->j:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez p1, :cond_1

    return-object p2

    .line 86
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/nc/nc;->j:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    return-object p1
.end method

.method public d(Lcom/bytedance/sdk/component/r/pl;Lcom/bytedance/sdk/component/d/c;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 236
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nc/nc;->t:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 241
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/nc/nc;->t:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/nc/t;

    if-eqz v1, :cond_1

    .line 243
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/nc/t;->d(Lcom/bytedance/sdk/component/d/c;)V

    goto :goto_0

    .line 245
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/nc/t;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/component/adexpress/nc/t;-><init>(Lcom/bytedance/sdk/component/d/c;)V

    .line 246
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/nc/nc;->t:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/nc/nc$1;

    invoke-direct {p2, p0, p1, v1, p3}, Lcom/bytedance/sdk/component/adexpress/nc/nc$1;-><init>(Lcom/bytedance/sdk/component/adexpress/nc/nc;Lcom/bytedance/sdk/component/r/pl;Lcom/bytedance/sdk/component/adexpress/nc/t;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/nc/nc;->d(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 248
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/r/pl;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 259
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nc/nc;->t:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 264
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/nc/nc;->t:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/nc/t;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 266
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/nc/t;->d(Lcom/bytedance/sdk/component/d/c;)V

    .line 268
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/nc/nc$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/nc/nc$2;-><init>(Lcom/bytedance/sdk/component/adexpress/nc/nc;Lcom/bytedance/sdk/component/r/pl;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/nc/nc;->d(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 268
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nc/nc;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/component/adexpress/nc/nc;->wc:I

    if-lt v0, v1, :cond_1

    .line 96
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->destroy()V

    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nc/nc;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nc/nc;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nc/nc;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    :cond_2
    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/component/adexpress/nc/j;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nc/nc;->pl:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/nc/pl;

    if-eqz v0, :cond_1

    .line 207
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/adexpress/nc/pl;->d(Lcom/bytedance/sdk/component/adexpress/nc/j;)V

    goto :goto_0

    .line 209
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/nc/pl;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/component/adexpress/nc/pl;-><init>(Lcom/bytedance/sdk/component/adexpress/nc/j;)V

    .line 210
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/nc/nc;->pl:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p2, "SDK_INJECT_GLOBAL"

    .line 212
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/widget/SSWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/nc/nc;->pl()I

    move-result p1

    const/4 p2, 0x0

    if-gtz p1, :cond_0

    return-object p2

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nc/nc;->d:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez p1, :cond_1

    return-object p2

    .line 125
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/nc/nc;->pl()I

    return-object p1
.end method

.method public j()V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nc/nc;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v1, :cond_0

    .line 167
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->destroy()V

    goto :goto_0

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nc/nc;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nc/nc;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v1, :cond_2

    .line 174
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->destroy()V

    goto :goto_1

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nc/nc;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nc/nc;->t:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 179
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/nc/nc;->t:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    .line 180
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->F_()V

    .line 111
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/nc/nc;->l(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 113
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/nc/nc;->d(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    return-void
.end method

.method public l(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nc/nc;->pl:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/nc/pl;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 221
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/nc/pl;->d(Lcom/bytedance/sdk/component/adexpress/nc/j;)V

    :cond_1
    return-void
.end method

.method public nc()I
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nc/nc;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/nc/nc;->t()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public nc(Lcom/bytedance/sdk/component/widget/SSWebView;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 160
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->destroy()V

    const/4 p1, 0x1

    return p1
.end method

.method public pl()I
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nc/nc;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public pl(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 134
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->F_()V

    .line 135
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/nc/nc;->l(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 137
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/nc/nc;->t(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    return-void
.end method

.method public t()I
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nc/nc;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public t(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nc/nc;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/component/adexpress/nc/nc;->l:I

    if-lt v0, v1, :cond_1

    .line 146
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->destroy()V

    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nc/nc;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nc/nc;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/nc/nc;->pl()I

    :cond_2
    return-void
.end method
