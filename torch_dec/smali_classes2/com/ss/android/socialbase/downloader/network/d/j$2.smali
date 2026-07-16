.class final Lcom/ss/android/socialbase/downloader/network/d/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/network/d/j;->d(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Lcom/ss/android/socialbase/downloader/network/g;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/g;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/network/d/j$2;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/network/d/j$2;->j:Lcom/ss/android/socialbase/downloader/network/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 84
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/d/j$2;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/d/j$2;->j:Lcom/ss/android/socialbase/downloader/network/g;

    if-eqz v0, :cond_0

    .line 86
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/network/g;->d(Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v2, 0x0

    .line 94
    :try_start_0
    invoke-static {v2, v3, v1, v1}, Lcom/ss/android/socialbase/downloader/network/d/j;->d(JLcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 96
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/d/d;->d()Lcom/ss/android/socialbase/downloader/network/d/d;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/network/d/j$2;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/ss/android/socialbase/downloader/network/d/d;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 97
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/d/d;->d()Lcom/ss/android/socialbase/downloader/network/d/d;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/network/d/j$2;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lcom/ss/android/socialbase/downloader/network/d/d;->d(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/d/pl;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_4

    .line 100
    new-instance v4, Lcom/ss/android/socialbase/downloader/network/d/pl;

    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/network/d/j$2;->d:Ljava/lang/String;

    invoke-direct {v4, v5, v0, v2, v3}, Lcom/ss/android/socialbase/downloader/network/d/pl;-><init>(Ljava/lang/String;Ljava/util/List;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 101
    :try_start_1
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/network/d/pl;->d()V

    .line 102
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/network/d/pl;->nc()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/d/d;->d()Lcom/ss/android/socialbase/downloader/network/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/network/d/j$2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/ss/android/socialbase/downloader/network/d/d;->d(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/d/pl;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    move-object v1, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v4

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v4

    goto :goto_1

    .line 106
    :cond_4
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/network/d/pl;->oh()Ljava/util/Map;

    move-result-object v0

    .line 107
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/network/d/j$2;->j:Lcom/ss/android/socialbase/downloader/network/g;

    if-eqz v2, :cond_5

    .line 108
    invoke-interface {v2, v0}, Lcom/ss/android/socialbase/downloader/network/g;->d(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 114
    :cond_5
    :try_start_3
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/network/d/pl;->pl()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    return-void

    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 111
    :goto_1
    :try_start_4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 114
    :try_start_5
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/network/d/pl;->pl()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    return-void

    :goto_2
    :try_start_6
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/network/d/pl;->pl()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 116
    :catchall_4
    throw v0
.end method
