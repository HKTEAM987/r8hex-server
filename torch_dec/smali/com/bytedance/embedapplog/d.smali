.class public final Lcom/bytedance/embedapplog/d;
.super Ljava/lang/Object;


# static fields
.field public static d:Lcom/bytedance/embedapplog/bg; = null

.field public static j:Z = true

.field private static l:Z = true

.field private static volatile m:Lcom/bytedance/embedapplog/t; = null

.field private static volatile nc:Lcom/bytedance/embedapplog/zj; = null

.field public static pl:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static t:Lcom/bytedance/embedapplog/j; = null

.field private static wc:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 75
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/bytedance/embedapplog/d;->pl:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 299
    sget-object v0, Lcom/bytedance/embedapplog/d;->d:Lcom/bytedance/embedapplog/bg;

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/embedapplog/bg;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d()V
    .locals 1

    .line 125
    sget-boolean v0, Lcom/bytedance/embedapplog/d;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/embedapplog/d;->d:Lcom/bytedance/embedapplog/bg;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/bg;->t()V

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/bytedance/embedapplog/m;)V
    .locals 4

    .line 95
    sget-object v0, Lcom/bytedance/embedapplog/d;->nc:Lcom/bytedance/embedapplog/zj;

    if-eqz v0, :cond_0

    .line 97
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Init Twice!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/embedapplog/nd;->j(Ljava/lang/Throwable;)V

    return-void

    .line 99
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/embedapplog/m;->od()Lcom/bytedance/embedapplog/wc;

    move-result-object v0

    if-nez v0, :cond_1

    .line 100
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "need to involve setSensitiveInfoProvider!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/embedapplog/nd;->j(Ljava/lang/Throwable;)V

    return-void

    .line 104
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    .line 106
    invoke-static {}, Lcom/bytedance/embedapplog/ka;->l()Lcom/bytedance/embedapplog/ka;

    move-result-object v0

    .line 107
    new-instance v1, Lcom/bytedance/embedapplog/zj;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/embedapplog/zj;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/m;)V

    .line 108
    sput-object v1, Lcom/bytedance/embedapplog/d;->nc:Lcom/bytedance/embedapplog/zj;

    .line 109
    new-instance v2, Lcom/bytedance/embedapplog/bg;

    invoke-direct {v2, p0, v1}, Lcom/bytedance/embedapplog/bg;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/zj;)V

    .line 110
    new-instance v3, Lcom/bytedance/embedapplog/yh;

    invoke-virtual {p1}, Lcom/bytedance/embedapplog/m;->g()Lcom/bytedance/embedapplog/l;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/bytedance/embedapplog/yh;-><init>(Lcom/bytedance/embedapplog/l;)V

    .line 111
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/bytedance/embedapplog/ka;->d(Landroid/app/Application;Lcom/bytedance/embedapplog/zj;Lcom/bytedance/embedapplog/bg;Lcom/bytedance/embedapplog/yh;)V

    .line 112
    sput-object v2, Lcom/bytedance/embedapplog/d;->d:Lcom/bytedance/embedapplog/bg;

    .line 114
    sget-object p1, Lcom/bytedance/embedapplog/d;->nc:Lcom/bytedance/embedapplog/zj;

    invoke-virtual {p1}, Lcom/bytedance/embedapplog/zj;->hb()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 115
    new-instance p1, Lcom/bytedance/embedapplog/collector/Collector;

    invoke-direct {p1}, Lcom/bytedance/embedapplog/collector/Collector;-><init>()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    const-string p0, "Inited"

    const/4 p1, 0x0

    .line 117
    invoke-static {p0, p1}, Lcom/bytedance/embedapplog/nd;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Lcom/bytedance/embedapplog/nc;)V
    .locals 0

    .line 719
    invoke-static {p0}, Lcom/bytedance/embedapplog/xf;->d(Lcom/bytedance/embedapplog/nc;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 392
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 393
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 394
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 395
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 396
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 400
    :goto_1
    invoke-static {p1}, Lcom/bytedance/embedapplog/nd;->j(Ljava/lang/Throwable;)V

    .line 402
    :cond_1
    :goto_2
    invoke-static {p0, v0}, Lcom/bytedance/embedapplog/d;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 408
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 409
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 410
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 411
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 412
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 416
    :goto_1
    invoke-static {p1}, Lcom/bytedance/embedapplog/nd;->j(Ljava/lang/Throwable;)V

    .line 418
    :cond_1
    :goto_2
    invoke-static {p0, v0, p2}, Lcom/bytedance/embedapplog/d;->d(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 376
    new-instance v0, Lcom/bytedance/embedapplog/n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/embedapplog/n;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/embedapplog/ka;->d(Lcom/bytedance/embedapplog/zk;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 2

    .line 380
    new-instance v0, Lcom/bytedance/embedapplog/n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/embedapplog/n;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    invoke-static {v0}, Lcom/bytedance/embedapplog/ka;->d(Lcom/bytedance/embedapplog/zk;)V

    return-void
.end method

.method public static d(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 197
    sget-object v0, Lcom/bytedance/embedapplog/d;->d:Lcom/bytedance/embedapplog/bg;

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0, p0}, Lcom/bytedance/embedapplog/bg;->d(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public static d(Z)V
    .locals 0

    .line 121
    sput-boolean p0, Lcom/bytedance/embedapplog/d;->j:Z

    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 656
    sget-object v0, Lcom/bytedance/embedapplog/d;->d:Lcom/bytedance/embedapplog/bg;

    if-eqz v0, :cond_0

    .line 657
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/bg;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static iy()Lcom/bytedance/embedapplog/pl;
    .locals 1

    .line 702
    invoke-static {}, Lcom/bytedance/embedapplog/gs;->d()Lcom/bytedance/embedapplog/gs;

    move-result-object v0

    return-object v0
.end method

.method public static j()V
    .locals 0

    .line 136
    invoke-static {}, Lcom/bytedance/embedapplog/ka;->d()V

    return-void
.end method

.method public static j(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 531
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 536
    :cond_0
    :try_start_0
    new-instance v0, Lcom/bytedance/embedapplog/lt;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/embedapplog/lt;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/bytedance/embedapplog/ka;->d(Lcom/bytedance/embedapplog/zk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "call onEventData get exception: "

    .line 538
    invoke-static {p1, p0}, Lcom/bytedance/embedapplog/nd;->pl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "call onEventData with invalid params, return"

    const/4 p1, 0x0

    .line 532
    invoke-static {p0, p1}, Lcom/bytedance/embedapplog/nd;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static l()Lorg/json/JSONObject;
    .locals 1

    .line 272
    sget-object v0, Lcom/bytedance/embedapplog/d;->nc:Lcom/bytedance/embedapplog/zj;

    if-eqz v0, :cond_0

    .line 273
    sget-object v0, Lcom/bytedance/embedapplog/d;->nc:Lcom/bytedance/embedapplog/zj;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/zj;->x()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    .line 607
    sget-object v0, Lcom/bytedance/embedapplog/d;->d:Lcom/bytedance/embedapplog/bg;

    if-eqz v0, :cond_0

    .line 608
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/bg;->wc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static nc()Ljava/lang/String;
    .locals 1

    .line 218
    sget-object v0, Lcom/bytedance/embedapplog/d;->d:Lcom/bytedance/embedapplog/bg;

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/bg;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static oh()Ljava/lang/String;
    .locals 1

    .line 644
    sget-object v0, Lcom/bytedance/embedapplog/d;->d:Lcom/bytedance/embedapplog/bg;

    if-eqz v0, :cond_0

    .line 645
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/bg;->oh()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static pl()Lcom/bytedance/embedapplog/t;
    .locals 1

    .line 172
    sget-object v0, Lcom/bytedance/embedapplog/d;->m:Lcom/bytedance/embedapplog/t;

    return-object v0
.end method

.method public static q()Lcom/bytedance/embedapplog/m;
    .locals 1

    .line 723
    sget-object v0, Lcom/bytedance/embedapplog/d;->nc:Lcom/bytedance/embedapplog/zj;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/embedapplog/d;->nc:Lcom/bytedance/embedapplog/zj;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/zj;->vg()Lcom/bytedance/embedapplog/m;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static t()Lcom/bytedance/embedapplog/j;
    .locals 1

    .line 182
    sget-object v0, Lcom/bytedance/embedapplog/d;->t:Lcom/bytedance/embedapplog/j;

    return-object v0
.end method

.method public static wc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
