.class public abstract Lcom/ss/android/socialbase/appdownloader/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/d/nc;


# instance fields
.field protected final d:Landroid/content/Context;

.field protected final j:Lcom/ss/android/socialbase/downloader/wc/d;

.field protected final pl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/wc/d;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/d/d;->d:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/d/d;->j:Lcom/ss/android/socialbase/downloader/wc/d;

    .line 24
    iput-object p3, p0, Lcom/ss/android/socialbase/appdownloader/d/d;->pl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/d/d;->d:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/d/d;->j()Landroid/content/Intent;

    move-result-object v0

    .line 34
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/d/d;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 38
    invoke-static {}, Lcom/ss/android/socialbase/downloader/pl/d;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "AbsDevicePlan"

    const-string v3, "check is valid failed!"

    .line 39
    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->nc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v1
.end method
