.class Lcom/ss/android/downloadlib/pl$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/d/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/pl;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/d/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/downloadad/api/d/j;

.field final synthetic j:J

.field final synthetic l:Lcom/ss/android/downloadlib/pl;

.field final synthetic nc:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field final synthetic pl:J

.field final synthetic t:D


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/pl;Lcom/ss/android/downloadad/api/d/j;JJDLcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/ss/android/downloadlib/pl$3;->l:Lcom/ss/android/downloadlib/pl;

    iput-object p2, p0, Lcom/ss/android/downloadlib/pl$3;->d:Lcom/ss/android/downloadad/api/d/j;

    iput-wide p3, p0, Lcom/ss/android/downloadlib/pl$3;->j:J

    iput-wide p5, p0, Lcom/ss/android/downloadlib/pl$3;->pl:J

    iput-wide p7, p0, Lcom/ss/android/downloadlib/pl$3;->t:D

    iput-object p9, p0, Lcom/ss/android/downloadlib/pl$3;->nc:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 6

    .line 162
    iget-object v0, p0, Lcom/ss/android/downloadlib/pl$3;->d:Lcom/ss/android/downloadad/api/d/j;

    invoke-static {v0}, Lcom/ss/android/downloadlib/wc/r;->j(Lcom/ss/android/downloadad/api/d/j;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    iget-wide v0, p0, Lcom/ss/android/downloadlib/pl$3;->j:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-wide v4, p0, Lcom/ss/android/downloadlib/pl$3;->pl:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_2

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/ss/android/downloadlib/pl$3;->t:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    .line 165
    invoke-static {}, Lcom/ss/android/downloadlib/t/d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object v0

    const-string v1, "install_no_enough_space"

    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/t;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/downloadlib/pl$3;->d:Lcom/ss/android/downloadad/api/d/j;

    const-string v3, "clean_space_install"

    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/downloadlib/t/d;->d(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V

    .line 166
    iget-object v0, p0, Lcom/ss/android/downloadlib/pl$3;->nc:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-wide v1, p0, Lcom/ss/android/downloadlib/pl$3;->t:D

    double-to-long v1, v1

    iget-wide v3, p0, Lcom/ss/android/downloadlib/pl$3;->j:J

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/t;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-static {}, Lcom/ss/android/socialbase/downloader/d/d;->d()Lcom/ss/android/socialbase/downloader/d/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/d/d;->j(Lcom/ss/android/socialbase/downloader/d/d$d;)V

    .line 169
    iget-object v0, p0, Lcom/ss/android/downloadlib/pl$3;->d:Lcom/ss/android/downloadad/api/d/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/d/j;->wc(Z)V

    :cond_0
    return-void

    .line 173
    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/d/d;->d()Lcom/ss/android/socialbase/downloader/d/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/d/d;->j(Lcom/ss/android/socialbase/downloader/d/d$d;)V

    :cond_2
    return-void
.end method

.method public pl()V
    .locals 0

    return-void
.end method
