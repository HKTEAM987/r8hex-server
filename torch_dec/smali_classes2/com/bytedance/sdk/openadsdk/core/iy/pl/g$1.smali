.class Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/download/DownloadStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .locals 8

    .line 106
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->wc:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 107
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/j;->pl()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    const-string v1, "onDownloadActive"

    iget-wide v2, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    iget-wide v4, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    iget-object v6, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->t:Lcom/bytedance/sdk/openadsdk/core/li/nc;

    .line 112
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->pl()Ljava/lang/String;

    move-result-object v7

    .line 110
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->d(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 116
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->q:Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    if-eqz p2, :cond_1

    .line 117
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->q:Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    iget-wide v1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    iget-wide v3, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    iget-object v5, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->t:Lcom/bytedance/sdk/openadsdk/core/li/nc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->pl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;->d(JJLjava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->q:Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->q:Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;->pl()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz p1, :cond_2

    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->rv()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ka/d;->j(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .locals 9

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->wc:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 146
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/j;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    const-string v2, "onDownloadFailed"

    iget-wide v3, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    iget-wide v5, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    iget-object v7, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->t:Lcom/bytedance/sdk/openadsdk/core/li/nc;

    .line 149
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->pl()Ljava/lang/String;

    move-result-object v8

    .line 147
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->d(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->q:Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->q:Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    iget-wide v2, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    iget-wide v4, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    iget-object v6, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->t:Lcom/bytedance/sdk/openadsdk/core/li/nc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->pl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;->pl(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .locals 9

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->wc:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 182
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/j;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    const-string v2, "onDownloadFinished"

    iget-wide v3, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    iget-wide v5, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    iget-object v7, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->t:Lcom/bytedance/sdk/openadsdk/core/li/nc;

    .line 185
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->pl()Ljava/lang/String;

    move-result-object v8

    .line 183
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->d(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->q:Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->q:Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    iget-wide v1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    iget-object p1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->t:Lcom/bytedance/sdk/openadsdk/core/li/nc;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->pl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;->d(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .locals 8

    .line 126
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->wc:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 127
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 130
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/j;->pl()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    const-string v1, "onDownloadPaused"

    iget-wide v2, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    iget-wide v4, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    iget-object v6, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->t:Lcom/bytedance/sdk/openadsdk/core/li/nc;

    .line 133
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->pl()Ljava/lang/String;

    move-result-object v7

    .line 131
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->d(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 137
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->q:Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    if-eqz p2, :cond_1

    .line 138
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->q:Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    iget-wide v1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    iget-wide v3, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    iget-object v5, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->t:Lcom/bytedance/sdk/openadsdk/core/li/nc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->pl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;->j(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V
    .locals 8

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->wc:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 94
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/j;->pl()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    const-string v1, "onIdle"

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->d(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->q:Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    if-eqz p1, :cond_1

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->q:Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;->d()V

    :cond_1
    return-void
.end method

.method public onIdle()V
    .locals 9

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->wc:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/j;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    const-string v2, "onIdle"

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->d(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->q:Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->q:Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;->d()V

    :cond_1
    return-void
.end method

.method public onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .locals 9

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->wc:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 164
    iget-object v0, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v7, v0

    .line 167
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/j;->pl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    const-string v2, "onInstalled"

    iget-wide v3, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    iget-wide v5, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->t:Lcom/bytedance/sdk/openadsdk/core/li/nc;

    .line 170
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->pl()Ljava/lang/String;

    move-result-object v8

    .line 168
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->d(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 173
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->q:Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    if-eqz p1, :cond_2

    .line 174
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->q:Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->t:Lcom/bytedance/sdk/openadsdk/core/li/nc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->pl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
