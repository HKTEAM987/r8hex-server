.class public Lcom/ss/android/socialbase/downloader/d/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/d/d$d;,
        Lcom/ss/android/socialbase/downloader/d/d$pl;,
        Lcom/ss/android/socialbase/downloader/d/d$j;
    }
.end annotation


# instance fields
.field private d:Landroid/app/Application;

.field private j:Lcom/ss/android/socialbase/downloader/d/d$pl;

.field private volatile l:I

.field private final m:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private nc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final pl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/d/d$d;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private volatile wc:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/d/d;->pl:Ljava/util/List;

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/ss/android/socialbase/downloader/d/d;->l:I

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/d/d;->wc:Z

    .line 168
    new-instance v0, Lcom/ss/android/socialbase/downloader/d/d$1;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/d/d$1;-><init>(Lcom/ss/android/socialbase/downloader/d/d;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/d/d;->m:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/socialbase/downloader/d/d$1;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/d/d;-><init>()V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/socialbase/downloader/d/d;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/ss/android/socialbase/downloader/d/d;->t:I

    return p0
.end method

.method static synthetic d(Lcom/ss/android/socialbase/downloader/d/d;I)I
    .locals 0

    .line 22
    iput p1, p0, Lcom/ss/android/socialbase/downloader/d/d;->t:I

    return p1
.end method

.method public static d()Lcom/ss/android/socialbase/downloader/d/d;
    .locals 1

    .line 38
    invoke-static {}, Lcom/ss/android/socialbase/downloader/d/d$j;->d()Lcom/ss/android/socialbase/downloader/d/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/socialbase/downloader/d/d;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/d/d;->nc:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic d(Lcom/ss/android/socialbase/downloader/d/d;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/d/d;->wc:Z

    return p1
.end method

.method static synthetic j(Lcom/ss/android/socialbase/downloader/d/d;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/d/d;->nc()V

    return-void
.end method

.method private l()V
    .locals 4

    const/4 v0, 0x0

    .line 159
    iput v0, p0, Lcom/ss/android/socialbase/downloader/d/d;->l:I

    .line 160
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/d/d;->t()[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 162
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 163
    check-cast v3, Lcom/ss/android/socialbase/downloader/d/d$d;

    invoke-interface {v3}, Lcom/ss/android/socialbase/downloader/d/d$d;->pl()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private nc()V
    .locals 4

    const/4 v0, 0x1

    .line 148
    iput v0, p0, Lcom/ss/android/socialbase/downloader/d/d;->l:I

    .line 149
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/d/d;->t()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 152
    check-cast v3, Lcom/ss/android/socialbase/downloader/d/d$d;

    invoke-interface {v3}, Lcom/ss/android/socialbase/downloader/d/d$d;->j()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic pl(Lcom/ss/android/socialbase/downloader/d/d;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/d/d;->l()V

    return-void
.end method

.method private t()[Ljava/lang/Object;
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/d/d;->pl:Ljava/util/List;

    monitor-enter v0

    .line 139
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/d/d;->pl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 140
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/d/d;->pl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 142
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private wc()Z
    .locals 3

    const/4 v0, 0x0

    .line 228
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/d/d;->d:Landroid/app/Application;

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string v2, "activity"

    .line 232
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 234
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 235
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/oh/l;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    .line 237
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method public d(Landroid/content/Context;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/d/d;->d:Landroid/app/Application;

    if-nez v0, :cond_1

    .line 75
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 76
    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/d/d;->d:Landroid/app/Application;

    if-nez v0, :cond_0

    .line 78
    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/d/d;->d:Landroid/app/Application;

    .line 79
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/d/d;->m:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 81
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public d(Lcom/ss/android/socialbase/downloader/d/d$d;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/d/d;->pl:Ljava/util/List;

    monitor-enter v0

    .line 117
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/d/d;->pl:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 118
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/d/d;->pl:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Lcom/ss/android/socialbase/downloader/d/d$pl;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/d/d;->j:Lcom/ss/android/socialbase/downloader/d/d$pl;

    return-void
.end method

.method public j(Lcom/ss/android/socialbase/downloader/d/d$d;)V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/d/d;->pl:Ljava/util/List;

    monitor-enter v0

    .line 128
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/d/d;->pl:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 129
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j()Z
    .locals 2

    .line 94
    iget v0, p0, Lcom/ss/android/socialbase/downloader/d/d;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/d/d;->wc()Z

    move-result v0

    .line 97
    iput v0, p0, Lcom/ss/android/socialbase/downloader/d/d;->l:I

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public pl()Z
    .locals 1

    .line 106
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/d/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/d/d;->wc:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
