.class Lcom/ss/android/socialbase/downloader/j/nc$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/j/nc;->d(IIIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic j:I

.field final synthetic nc:Lcom/ss/android/socialbase/downloader/j/nc;

.field final synthetic pl:I

.field final synthetic t:J


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/j/nc;IIIJ)V
    .locals 0

    .line 539
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/j/nc$7;->nc:Lcom/ss/android/socialbase/downloader/j/nc;

    iput p2, p0, Lcom/ss/android/socialbase/downloader/j/nc$7;->d:I

    iput p3, p0, Lcom/ss/android/socialbase/downloader/j/nc$7;->j:I

    iput p4, p0, Lcom/ss/android/socialbase/downloader/j/nc$7;->pl:I

    iput-wide p5, p0, Lcom/ss/android/socialbase/downloader/j/nc$7;->t:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 543
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/j/nc$7;->nc:Lcom/ss/android/socialbase/downloader/j/nc;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/j/nc;->j(Lcom/ss/android/socialbase/downloader/j/nc;)Lcom/ss/android/socialbase/downloader/j/wc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/j/wc;->pl()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v7

    .line 544
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/j/nc$7;->nc:Lcom/ss/android/socialbase/downloader/j/nc;

    iget v2, p0, Lcom/ss/android/socialbase/downloader/j/nc$7;->d:I

    iget v3, p0, Lcom/ss/android/socialbase/downloader/j/nc$7;->j:I

    iget v4, p0, Lcom/ss/android/socialbase/downloader/j/nc$7;->pl:I

    iget-wide v5, p0, Lcom/ss/android/socialbase/downloader/j/nc$7;->t:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/socialbase/downloader/j/nc;->d(Lcom/ss/android/socialbase/downloader/j/nc;IIIJLandroid/database/sqlite/SQLiteStatement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 546
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method
