.class Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/download/DownloadStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .locals 8

    .line 87
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->wc:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 88
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/j;->pl()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;

    const-string v1, "onDownloadActive"

    iget-wide v2, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    iget-wide v4, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    iget-object v6, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->t:Lcom/bytedance/sdk/openadsdk/core/li/nc;

    .line 93
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->pl()Ljava/lang/String;

    move-result-object v7

    .line 91
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->d(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 97
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->q:Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    if-eqz p2, :cond_1

    .line 98
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->q:Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    iget-wide v1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    iget-wide v3, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    iget-object v5, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->t:Lcom/bytedance/sdk/openadsdk/core/li/nc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->pl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;->d(JJLjava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->q:Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->q:Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;->pl()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz p1, :cond_2

    .line 101
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->rv()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ka/d;->j(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .locals 9

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->wc:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 127
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/j;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;

    const-string v2, "onDownloadFailed"

    iget-wide v3, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    iget-wide v5, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    iget-object v7, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->t:Lcom/bytedance/sdk/openadsdk/core/li/nc;

    .line 130
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->pl()Ljava/lang/String;

    move-result-object v8

    .line 128
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->d(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->q:Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->q:Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    iget-wide v2, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    iget-wide v4, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    iget-object v6, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->t:Lcom/bytedance/sdk/openadsdk/core/li/nc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->pl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;->pl(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .locals 9

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->wc:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 163
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/j;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;

    const-string v2, "onDownloadFinished"

    iget-wide v3, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    iget-wide v5, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    iget-object v7, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->t:Lcom/bytedance/sdk/openadsdk/core/li/nc;

    .line 166
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->pl()Ljava/lang/String;

    move-result-object v8

    .line 164
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->d(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->q:Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->q:Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    iget-wide v1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    iget-object p1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->t:Lcom/bytedance/sdk/openadsdk/core/li/nc;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->pl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;->d(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .locals 8

    .line 107
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->wc:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 108
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/j;->pl()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;

    const-string v1, "onDownloadPaused"

    iget-wide v2, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    iget-wide v4, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    iget-object v6, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->t:Lcom/bytedance/sdk/openadsdk/core/li/nc;

    .line 114
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->pl()Ljava/lang/String;

    move-result-object v7

    .line 112
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->d(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 118
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->q:Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    if-eqz p2, :cond_1

    .line 119
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->q:Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    iget-wide v1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    iget-wide v3, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    iget-object v5, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->t:Lcom/bytedance/sdk/openadsdk/core/li/nc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->pl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;->j(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V
    .locals 8

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->wc:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/j;->pl()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;

    const-string v1, "onIdle"

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->d(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->q:Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    if-eqz p1, :cond_1

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->q:Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;->d()V

    :cond_1
    return-void
.end method

.method public onIdle()V
    .locals 9

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->wc:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/j;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;

    const-string v2, "onIdle"

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->d(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->q:Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->q:Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;->d()V

    :cond_1
    return-void
.end method

.method public onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .locals 9

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->wc:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 145
    iget-object v0, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v7, v0

    .line 148
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/j;->pl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;

    const-string v2, "onInstalled"

    iget-wide v3, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    iget-wide v5, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->t:Lcom/bytedance/sdk/openadsdk/core/li/nc;

    .line 151
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->pl()Ljava/lang/String;

    move-result-object v8

    .line 149
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->d(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 154
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->q:Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    if-eqz p1, :cond_2

    .line 155
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->q:Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->t:Lcom/bytedance/sdk/openadsdk/core/li/nc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->pl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
