.class public Lcom/ss/android/downloadlib/d/d/d;
.super Ljava/lang/Object;


# static fields
.field private static l:Ljava/lang/String; = ""

.field private static nc:Ljava/lang/String; = ""

.field private static t:Ljava/lang/String; = ""

.field private static volatile wc:Lcom/ss/android/downloadlib/d/d/d;


# instance fields
.field public d:Lcom/ss/android/downloadlib/d/d/pl;

.field private volatile g:Z

.field private iy:Landroid/content/Context;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private oh:Z

.field public final pl:Ljava/lang/Object;

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/ss/android/downloadlib/d/d/j;",
            "Lcom/ss/android/downloadlib/d/d/t;",
            ">;>;"
        }
    .end annotation
.end field

.field private qp:Ljava/lang/String;

.field private final r:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/d/d/d;->m:Z

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/d/d/d;->oh:Z

    .line 35
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/d/d/d;->g:Z

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/downloadlib/d/d/d;->q:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/downloadlib/d/d/d;->j:Ljava/util/List;

    .line 42
    new-instance v0, Lcom/ss/android/downloadlib/d/d/d$1;

    invoke-direct {v0, p0}, Lcom/ss/android/downloadlib/d/d/d$1;-><init>(Lcom/ss/android/downloadlib/d/d/d;)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/d/d/d;->r:Landroid/content/ServiceConnection;

    const-string v0, ""

    .line 66
    iput-object v0, p0, Lcom/ss/android/downloadlib/d/d/d;->qp:Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/downloadlib/d/d/d;->pl:Ljava/lang/Object;

    return-void
.end method

.method public static d()Lcom/ss/android/downloadlib/d/d/d;
    .locals 2

    .line 80
    sget-object v0, Lcom/ss/android/downloadlib/d/d/d;->wc:Lcom/ss/android/downloadlib/d/d/d;

    if-nez v0, :cond_1

    .line 81
    const-class v0, Lcom/ss/android/downloadlib/d/d/d;

    monitor-enter v0

    .line 82
    :try_start_0
    sget-object v1, Lcom/ss/android/downloadlib/d/d/d;->wc:Lcom/ss/android/downloadlib/d/d/d;

    if-nez v1, :cond_0

    .line 83
    new-instance v1, Lcom/ss/android/downloadlib/d/d/d;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/d/d/d;-><init>()V

    sput-object v1, Lcom/ss/android/downloadlib/d/d/d;->wc:Lcom/ss/android/downloadlib/d/d/d;

    .line 85
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 87
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/downloadlib/d/d/d;->wc:Lcom/ss/android/downloadlib/d/d/d;

    return-object v0
.end method


# virtual methods
.method public d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5

    .line 127
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 128
    sget-object v1, Lcom/ss/android/downloadlib/d/d/d;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 134
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 135
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 136
    sget-object v4, Lcom/ss/android/downloadlib/d/d/d;->nc:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 137
    new-instance p1, Landroid/content/ComponentName;

    invoke-direct {p1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 139
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public d(Lcom/ss/android/downloadlib/d/d/j;Lcom/ss/android/downloadlib/d/d/t;)V
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/ss/android/downloadlib/d/d/d;->pl:Ljava/lang/Object;

    monitor-enter v0

    .line 148
    :try_start_0
    sget-object v1, Lcom/ss/android/downloadlib/d/d/d;->l:Ljava/lang/String;

    iput-object v1, p1, Lcom/ss/android/downloadlib/d/d/j;->nc:Ljava/lang/String;

    .line 149
    iget-object v1, p1, Lcom/ss/android/downloadlib/d/d/j;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    iget-object v1, p0, Lcom/ss/android/downloadlib/d/d/d;->qp:Ljava/lang/String;

    iput-object v1, p1, Lcom/ss/android/downloadlib/d/d/j;->l:Ljava/lang/String;

    .line 152
    :cond_0
    iget-object v1, p0, Lcom/ss/android/downloadlib/d/d/d;->d:Lcom/ss/android/downloadlib/d/d/pl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 154
    :try_start_1
    invoke-interface {v1, p1, p2}, Lcom/ss/android/downloadlib/d/d/pl;->d(Lcom/ss/android/downloadlib/d/d/j;Lcom/ss/android/downloadlib/d/d/t;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 156
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 160
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/d/d/d;->t()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/downloadlib/d/d/d;->iy:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/ss/android/downloadlib/d/d/d;->oh:Z

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/downloadlib/d/d/d;->d(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 162
    :cond_2
    iget-object v1, p0, Lcom/ss/android/downloadlib/d/d/d;->q:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public d(Z)V
    .locals 0

    .line 189
    iput-boolean p1, p0, Lcom/ss/android/downloadlib/d/d/d;->g:Z

    return-void
.end method

.method public d(Landroid/content/Context;Z)Z
    .locals 3

    .line 91
    sget-object v0, Lcom/ss/android/downloadlib/d/d/d;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->oh()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "s"

    .line 93
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "q"

    .line 94
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/ss/android/socialbase/appdownloader/l/pl;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/ss/android/downloadlib/d/d/d;->t:Ljava/lang/String;

    const-string v2, "u"

    .line 95
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/ss/android/socialbase/appdownloader/l/pl;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/ss/android/downloadlib/d/d/d;->nc:Ljava/lang/String;

    const-string v2, "w"

    .line 96
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/appdownloader/l/pl;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/downloadlib/d/d/d;->l:Ljava/lang/String;

    .line 98
    :cond_0
    iput-boolean p2, p0, Lcom/ss/android/downloadlib/d/d/d;->oh:Z

    if-eqz p1, :cond_2

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/ss/android/downloadlib/d/d/d;->iy:Landroid/content/Context;

    .line 101
    sget-object p2, Lcom/ss/android/downloadlib/d/d/d;->l:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 102
    iget-object p2, p0, Lcom/ss/android/downloadlib/d/d/d;->iy:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/ss/android/downloadlib/d/d/d;->l:Ljava/lang/String;

    .line 104
    :cond_1
    iget-object p2, p0, Lcom/ss/android/downloadlib/d/d/d;->d:Lcom/ss/android/downloadlib/d/d/pl;

    if-nez p2, :cond_2

    .line 105
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/d/d/d;->t()Z

    move-result p2

    if-nez p2, :cond_2

    .line 108
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/d/d/d;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 109
    iget-object p2, p0, Lcom/ss/android/downloadlib/d/d/d;->iy:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/downloadlib/d/d/d;->r:Landroid/content/ServiceConnection;

    const/16 v1, 0x21

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public j()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/ss/android/downloadlib/d/d/d;->d:Lcom/ss/android/downloadlib/d/d/pl;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/ss/android/downloadlib/d/d/d;->iy:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/downloadlib/d/d/d;->r:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/ss/android/downloadlib/d/d/d;->d:Lcom/ss/android/downloadlib/d/d/pl;

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/d/d/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 123
    iget-object v0, p0, Lcom/ss/android/downloadlib/d/d/d;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public pl()V
    .locals 4

    .line 174
    iget-object v0, p0, Lcom/ss/android/downloadlib/d/d/d;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 176
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/downloadlib/d/d/d;->d:Lcom/ss/android/downloadlib/d/d/pl;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/downloadlib/d/d/j;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/downloadlib/d/d/t;

    invoke-interface {v2, v3, v1}, Lcom/ss/android/downloadlib/d/d/pl;->d(Lcom/ss/android/downloadlib/d/d/j;Lcom/ss/android/downloadlib/d/d/t;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 178
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/d/d/d;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public t()Z
    .locals 1

    .line 185
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/d/d/d;->g:Z

    return v0
.end method
