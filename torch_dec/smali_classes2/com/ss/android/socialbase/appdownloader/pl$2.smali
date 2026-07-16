.class final Lcom/ss/android/socialbase/appdownloader/pl$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/pl;->j(Landroid/content/Context;IZ)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic j:I

.field final synthetic nc:Ljava/io/File;

.field final synthetic pl:Z

.field final synthetic t:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;


# direct methods
.method constructor <init>(Landroid/content/Context;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/io/File;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/pl$2;->d:Landroid/content/Context;

    iput p2, p0, Lcom/ss/android/socialbase/appdownloader/pl$2;->j:I

    iput-boolean p3, p0, Lcom/ss/android/socialbase/appdownloader/pl$2;->pl:Z

    iput-object p4, p0, Lcom/ss/android/socialbase/appdownloader/pl$2;->t:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iput-object p5, p0, Lcom/ss/android/socialbase/appdownloader/pl$2;->nc:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 204
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/t;->g()Lcom/ss/android/socialbase/appdownloader/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/t;->iy()V

    .line 205
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/pl$2;->d:Landroid/content/Context;

    iget v1, p0, Lcom/ss/android/socialbase/appdownloader/pl$2;->j:I

    iget-boolean v2, p0, Lcom/ss/android/socialbase/appdownloader/pl$2;->pl:Z

    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/pl$2;->t:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/pl$2;->nc:Ljava/io/File;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/socialbase/appdownloader/pl;->d(Landroid/content/Context;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/io/File;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 206
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/t;->g()Lcom/ss/android/socialbase/appdownloader/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/t;->hb()Lcom/ss/android/socialbase/downloader/depend/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 207
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/t;->g()Lcom/ss/android/socialbase/appdownloader/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/t;->hb()Lcom/ss/android/socialbase/downloader/depend/a;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/pl$2;->t:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/depend/a;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V

    .line 209
    :cond_0
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/pl$2;->t:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-boolean v2, p0, Lcom/ss/android/socialbase/appdownloader/pl$2;->pl:Z

    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/appdownloader/pl;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZI)V

    return-void
.end method
