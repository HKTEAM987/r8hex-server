.class Lcom/ss/android/socialbase/downloader/j/nc$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/j/nc;->d(IIII)V
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

.field final synthetic t:I


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/j/nc;IIII)V
    .locals 0

    .line 559
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/j/nc$8;->nc:Lcom/ss/android/socialbase/downloader/j/nc;

    iput p2, p0, Lcom/ss/android/socialbase/downloader/j/nc$8;->d:I

    iput p3, p0, Lcom/ss/android/socialbase/downloader/j/nc$8;->j:I

    iput p4, p0, Lcom/ss/android/socialbase/downloader/j/nc$8;->pl:I

    iput p5, p0, Lcom/ss/android/socialbase/downloader/j/nc$8;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 563
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/j/nc$8;->nc:Lcom/ss/android/socialbase/downloader/j/nc;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/j/nc;->j(Lcom/ss/android/socialbase/downloader/j/nc;)Lcom/ss/android/socialbase/downloader/j/wc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/j/wc;->pl()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v6

    .line 564
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/j/nc$8;->nc:Lcom/ss/android/socialbase/downloader/j/nc;

    iget v2, p0, Lcom/ss/android/socialbase/downloader/j/nc$8;->d:I

    iget v3, p0, Lcom/ss/android/socialbase/downloader/j/nc$8;->j:I

    iget v4, p0, Lcom/ss/android/socialbase/downloader/j/nc$8;->pl:I

    iget v5, p0, Lcom/ss/android/socialbase/downloader/j/nc$8;->t:I

    invoke-static/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/j/nc;->d(Lcom/ss/android/socialbase/downloader/j/nc;IIIILandroid/database/sqlite/SQLiteStatement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 566
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method
