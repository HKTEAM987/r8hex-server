.class Lcom/ss/android/socialbase/downloader/j/nc$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/j/nc;->d(Lcom/ss/android/socialbase/downloader/model/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/socialbase/downloader/model/j;

.field final synthetic j:Lcom/ss/android/socialbase/downloader/j/nc;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/j/nc;Lcom/ss/android/socialbase/downloader/model/j;)V
    .locals 0

    .line 468
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/j/nc$5;->j:Lcom/ss/android/socialbase/downloader/j/nc;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/j/nc$5;->d:Lcom/ss/android/socialbase/downloader/model/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 472
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/j/nc$5;->j:Lcom/ss/android/socialbase/downloader/j/nc;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/j/nc;->j(Lcom/ss/android/socialbase/downloader/j/nc;)Lcom/ss/android/socialbase/downloader/j/wc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/j/wc;->d()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 473
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/j/nc$5;->j:Lcom/ss/android/socialbase/downloader/j/nc;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/j/nc$5;->d:Lcom/ss/android/socialbase/downloader/model/j;

    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/j/nc;->d(Lcom/ss/android/socialbase/downloader/j/nc;Lcom/ss/android/socialbase/downloader/model/j;Landroid/database/sqlite/SQLiteStatement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 475
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method
