.class public Lcom/ss/android/socialbase/downloader/j/nc;
.super Lcom/ss/android/socialbase/downloader/j/pl$d;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/x;


# static fields
.field private static volatile j:Landroid/database/sqlite/SQLiteDatabase;


# instance fields
.field d:Lcom/ss/android/socialbase/downloader/j/j;

.field private volatile l:Z

.field private nc:Lcom/ss/android/socialbase/downloader/j/wc;

.field private pl:Lcom/ss/android/socialbase/downloader/j/wc;

.field private t:Lcom/ss/android/socialbase/downloader/j/wc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/j/nc;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/j/pl$d;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/j/nc;->d:Lcom/ss/android/socialbase/downloader/j/j;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/j/nc;->l:Z

    .line 61
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/j/nc;->d()V

    return-void
.end method

.method private d(IIIILandroid/database/sqlite/SQLiteStatement;)V
    .locals 5

    .line 575
    :try_start_0
    monitor-enter p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 576
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "chunkIndex"

    .line 577
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 578
    sget-object p4, Lcom/ss/android/socialbase/downloader/j/nc;->j:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "downloadChunk"

    const-string v2, "_id = ? AND chunkIndex = ? AND hostChunkIndex = ?"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    .line 580
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    .line 578
    invoke-virtual {p4, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 581
    monitor-exit p5

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 583
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private d(IIIJLandroid/database/sqlite/SQLiteStatement;)V
    .locals 4

    .line 603
    :try_start_0
    monitor-enter p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 604
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "curOffset"

    .line 605
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 606
    sget-object p4, Lcom/ss/android/socialbase/downloader/j/nc;->j:Landroid/database/sqlite/SQLiteDatabase;

    const-string p5, "downloadChunk"

    const-string v1, "_id = ? AND chunkIndex = ? AND hostChunkIndex = ?"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    .line 608
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 606
    invoke-virtual {p4, p5, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 609
    monitor-exit p6

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 611
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private d(IIJLandroid/database/sqlite/SQLiteStatement;)V
    .locals 4

    .line 589
    :try_start_0
    monitor-enter p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 590
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "curOffset"

    .line 591
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 592
    sget-object p3, Lcom/ss/android/socialbase/downloader/j/nc;->j:Landroid/database/sqlite/SQLiteDatabase;

    const-string p4, "downloadChunk"

    const-string v1, "_id = ? AND chunkIndex = ?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 594
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 592
    invoke-virtual {p3, p4, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 595
    monitor-exit p5

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 597
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private d(ILandroid/content/ContentValues;)V
    .locals 5

    const/16 v0, 0xa

    .line 1018
    :goto_0
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/j/nc;->j:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    const-wide/16 v1, 0x5

    .line 1020
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 1022
    :try_start_2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 1026
    :cond_0
    :try_start_3
    sget-object v0, Lcom/ss/android/socialbase/downloader/j/nc;->j:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "downloader"

    const-string v2, "_id = ? "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 1028
    :try_start_4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    .line 1031
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private d(ILandroid/database/sqlite/SQLiteStatement;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 453
    :cond_0
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    int-to-long v1, p1

    .line 454
    :try_start_1
    invoke-virtual {p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 455
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 456
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 458
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/socialbase/downloader/j/nc;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/j/nc;->m()V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/socialbase/downloader/j/nc;IIIILandroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 40
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/socialbase/downloader/j/nc;->d(IIIILandroid/database/sqlite/SQLiteStatement;)V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/socialbase/downloader/j/nc;IIIJLandroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 40
    invoke-direct/range {p0 .. p6}, Lcom/ss/android/socialbase/downloader/j/nc;->d(IIIJLandroid/database/sqlite/SQLiteStatement;)V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/socialbase/downloader/j/nc;IIJLandroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 40
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/socialbase/downloader/j/nc;->d(IIJLandroid/database/sqlite/SQLiteStatement;)V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/socialbase/downloader/j/nc;ILandroid/content/ContentValues;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/j/nc;->d(ILandroid/content/ContentValues;)V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/socialbase/downloader/j/nc;ILandroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/j/nc;->d(ILandroid/database/sqlite/SQLiteStatement;)V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/socialbase/downloader/j/nc;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/j/nc;->t(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/socialbase/downloader/j/nc;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/j/nc;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/database/sqlite/SQLiteStatement;)V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/socialbase/downloader/j/nc;Lcom/ss/android/socialbase/downloader/model/j;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/j/nc;->d(Lcom/ss/android/socialbase/downloader/model/j;Landroid/database/sqlite/SQLiteStatement;)V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/socialbase/downloader/j/nc;Ljava/util/List;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/j/nc;->d(Ljava/util/List;)V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/socialbase/downloader/j/nc;Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 0

    .line 40
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/socialbase/downloader/j/nc;->d(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    return-void
.end method

.method private d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 490
    :cond_0
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 491
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValue(Landroid/database/sqlite/SQLiteStatement;)V

    .line 492
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 493
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 495
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private d(Lcom/ss/android/socialbase/downloader/model/j;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 504
    :cond_0
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 505
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/j;->d(Landroid/database/sqlite/SQLiteStatement;)V

    .line 506
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 507
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 509
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 247
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v0, :cond_1

    .line 248
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isSavePathRedirected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 249
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/oh/l;->j(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_2
    return-void
.end method

.method private d(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/j;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 264
    invoke-virtual/range {p3 .. p3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ltz v4, :cond_8

    .line 265
    sget-object v5, Lcom/ss/android/socialbase/downloader/j/nc;->j:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v5, :cond_0

    goto/16 :goto_8

    .line 267
    :cond_0
    sget-object v5, Lcom/ss/android/socialbase/downloader/j/nc;->j:Landroid/database/sqlite/SQLiteDatabase;

    monitor-enter v5

    .line 269
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/j/nc;->oh()V

    .line 270
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_3

    .line 271
    invoke-static {}, Lcom/ss/android/socialbase/downloader/wc/d;->pl()Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object v6

    const-string v9, "clear_invalid_task_error"

    invoke-virtual {v6, v9}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 273
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    move v9, v7

    .line 274
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_1

    move-object/from16 v10, p1

    .line 275
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v10, p1

    .line 277
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "CAST(_id AS TEXT) IN ("

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v8

    new-array v10, v10, [C

    invoke-direct {v11, v10}, Ljava/lang/String;-><init>([C)V

    const-string v10, "\u0000"

    const-string v12, "?,"

    invoke-virtual {v11, v10, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "?)"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 278
    sget-object v10, Lcom/ss/android/socialbase/downloader/j/nc;->j:Landroid/database/sqlite/SQLiteDatabase;

    const-string v11, "downloader"

    invoke-virtual {v10, v11, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 279
    sget-object v10, Lcom/ss/android/socialbase/downloader/j/nc;->j:Landroid/database/sqlite/SQLiteDatabase;

    const-string v11, "downloadChunk"

    invoke-virtual {v10, v11, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const-string v6, ", "

    move-object/from16 v9, p2

    .line 281
    invoke-static {v6, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    .line 282
    sget-object v9, Lcom/ss/android/socialbase/downloader/j/nc;->j:Landroid/database/sqlite/SQLiteDatabase;

    const-string v10, "downloader"

    const-string v11, "_id IN (?)"

    new-array v12, v8, [Ljava/lang/String;

    aput-object v6, v12, v7

    invoke-virtual {v9, v10, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 283
    sget-object v9, Lcom/ss/android/socialbase/downloader/j/nc;->j:Landroid/database/sqlite/SQLiteDatabase;

    const-string v10, "downloadChunk"

    const-string v11, "_id IN (?)"

    new-array v12, v8, [Ljava/lang/String;

    aput-object v6, v12, v7

    invoke-virtual {v9, v10, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_3
    :goto_1
    move v6, v7

    :goto_2
    if-ge v6, v4, :cond_5

    .line 288
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    .line 289
    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 290
    sget-object v11, Lcom/ss/android/socialbase/downloader/j/nc;->j:Landroid/database/sqlite/SQLiteDatabase;

    const-string v12, "downloader"

    const-string v13, "_id = ?"

    new-array v14, v8, [Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v7

    invoke-virtual {v11, v12, v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 291
    sget-object v11, Lcom/ss/android/socialbase/downloader/j/nc;->j:Landroid/database/sqlite/SQLiteDatabase;

    const-string v12, "downloader"

    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->toContentValues()Landroid/content/ContentValues;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v11, v12, v14, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 293
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result v11

    if-le v11, v8, :cond_4

    .line 294
    invoke-virtual {v1, v9}, Lcom/ss/android/socialbase/downloader/j/nc;->pl(I)Ljava/util/List;

    move-result-object v11

    .line 295
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_4

    .line 298
    sget-object v12, Lcom/ss/android/socialbase/downloader/j/nc;->j:Landroid/database/sqlite/SQLiteDatabase;

    const-string v13, "downloadChunk"

    const-string v15, "_id = ?"

    new-array v14, v8, [Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-virtual {v12, v13, v15, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 299
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/socialbase/downloader/model/j;

    .line 300
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/ss/android/socialbase/downloader/model/j;->j(I)V

    .line 301
    sget-object v12, Lcom/ss/android/socialbase/downloader/j/nc;->j:Landroid/database/sqlite/SQLiteDatabase;

    const-string v13, "downloadChunk"

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/j;->d()Landroid/content/ContentValues;

    move-result-object v11

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    .line 307
    invoke-virtual/range {p4 .. p4}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_4
    if-ge v7, v0, :cond_7

    .line 309
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v4

    .line 310
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/downloader/j/nc;->pl(I)Ljava/util/List;

    move-result-object v6

    .line 311
    invoke-static {v6}, Lcom/ss/android/socialbase/downloader/oh/l;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 313
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_6

    .line 314
    invoke-virtual {v3, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 319
    :cond_7
    sget-object v0, Lcom/ss/android/socialbase/downloader/j/nc;->j:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    :goto_5
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/j/nc;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 321
    :try_start_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    .line 325
    :goto_6
    :try_start_3
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 323
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/j/nc;->g()V

    throw v2

    .line 325
    :goto_7
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_8
    :goto_8
    return-void
.end method

.method static synthetic d(Lcom/ss/android/socialbase/downloader/j/nc;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/j/nc;->l:Z

    return p1
.end method

.method private g()V
    .locals 1

    .line 716
    :try_start_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/j/nc;->j:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/socialbase/downloader/j/nc;->j:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 717
    sget-object v0, Lcom/ss/android/socialbase/downloader/j/nc;->j:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 719
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private declared-synchronized iy()V
    .locals 3

    monitor-enter p0

    .line 767
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/j/nc;->oh()V

    .line 768
    sget-object v0, Lcom/ss/android/socialbase/downloader/j/nc;->j:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "downloader"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 769
    sget-object v0, Lcom/ss/android/socialbase/downloader/j/nc;->j:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "downloadChunk"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 770
    sget-object v0, Lcom/ss/android/socialbase/downloader/j/nc;->j:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 774
    :try_start_1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/j/nc;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 775
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 772
    :try_start_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 774
    :try_start_3
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/j/nc;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 775
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    .line 774
    :try_start_4
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/j/nc;->g()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method static synthetic j(Lcom/ss/android/socialbase/downloader/j/nc;)Lcom/ss/android/socialbase/downloader/j/wc;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/j/nc;->t:Lcom/ss/android/socialbase/downloader/j/wc;

    return-object p0
.end method

.method private j(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 619
    :cond_0
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 620
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValue(Landroid/database/sqlite/SQLiteStatement;)V

    .line 621
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBindValueCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 622
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 623
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 624
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 626
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private m()V
    .locals 6

    .line 70
    sget-object v0, Lcom/ss/android/socialbase/downloader/j/nc;->j:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    .line 71
    const-class v0, Lcom/ss/android/socialbase/downloader/j/nc;

    monitor-enter v0

    .line 72
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/j/nc;->j:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 76
    :try_start_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/j/d;->d()Lcom/ss/android/socialbase/downloader/j/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/j/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sput-object v1, Lcom/ss/android/socialbase/downloader/j/nc;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    new-instance v1, Lcom/ss/android/socialbase/downloader/j/wc;

    sget-object v2, Lcom/ss/android/socialbase/downloader/j/nc;->j:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "downloader"

    sget-object v4, Lcom/ss/android/socialbase/downloader/constants/pl;->d:[Ljava/lang/String;

    sget-object v5, Lcom/ss/android/socialbase/downloader/constants/pl;->j:[Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ss/android/socialbase/downloader/j/wc;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/j/nc;->pl:Lcom/ss/android/socialbase/downloader/j/wc;

    .line 81
    new-instance v1, Lcom/ss/android/socialbase/downloader/j/wc;

    sget-object v2, Lcom/ss/android/socialbase/downloader/j/nc;->j:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "downloadChunk"

    sget-object v4, Lcom/ss/android/socialbase/downloader/constants/pl;->pl:[Ljava/lang/String;

    sget-object v5, Lcom/ss/android/socialbase/downloader/constants/pl;->t:[Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ss/android/socialbase/downloader/j/wc;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/j/nc;->t:Lcom/ss/android/socialbase/downloader/j/wc;

    .line 85
    new-instance v1, Lcom/ss/android/socialbase/downloader/j/wc;

    sget-object v2, Lcom/ss/android/socialbase/downloader/j/nc;->j:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "segments"

    sget-object v4, Lcom/ss/android/socialbase/downloader/constants/pl;->nc:[Ljava/lang/String;

    sget-object v5, Lcom/ss/android/socialbase/downloader/constants/pl;->l:[Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ss/android/socialbase/downloader/j/wc;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/j/nc;->nc:Lcom/ss/android/socialbase/downloader/j/wc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 89
    :try_start_2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    .line 92
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_1
    return-void
.end method

.method private oh()V
    .locals 1

    .line 260
    sget-object v0, Lcom/ss/android/socialbase/downloader/j/nc;->j:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method static synthetic pl(Lcom/ss/android/socialbase/downloader/j/nc;)Lcom/ss/android/socialbase/downloader/j/wc;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/j/nc;->pl:Lcom/ss/android/socialbase/downloader/j/wc;

    return-object p0
.end method

.method private pl(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    .line 659
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/j/nc;->m()V

    .line 660
    sget-object v0, Lcom/ss/android/socialbase/downloader/j/nc;->j:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/j/nc;->pl:Lcom/ss/android/socialbase/downloader/j/wc;

    if-nez v0, :cond_0

    goto :goto_0

    .line 663
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/j/nc$9;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/j/nc$9;-><init>(Lcom/ss/android/socialbase/downloader/j/nc;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/pl;->pl(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic t(Lcom/ss/android/socialbase/downloader/j/nc;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/j/nc;->iy()V

    return-void
.end method

.method private declared-synchronized t(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 694
    monitor-exit p0

    return-void

    .line 697
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/j/nc;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 699
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/j/nc;->pl(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    .line 701
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/j/nc;->pl:Lcom/ss/android/socialbase/downloader/j/wc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_2

    .line 702
    monitor-exit p0

    return-void

    .line 704
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/j/wc;->pl()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/j/nc;->j(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/database/sqlite/SQLiteStatement;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 707
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 706
    :try_start_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 711
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 710
    :try_start_4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 712
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private update(ILandroid/content/ContentValues;)V
    .locals 1

    .line 1002
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/j/nc;->m()V

    .line 1003
    sget-object v0, Lcom/ss/android/socialbase/downloader/j/nc;->j:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    return-void

    .line 1006
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/j/nc$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/j/nc$3;-><init>(Lcom/ss/android/socialbase/downloader/j/nc;ILandroid/content/ContentValues;)V

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/pl;->pl(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic wc()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 40
    sget-object v0, Lcom/ss/android/socialbase/downloader/j/nc;->j:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method


# virtual methods
.method public d(II)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 6

    .line 633
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/j/nc;->m()V

    .line 634
    sget-object v0, Lcom/ss/android/socialbase/downloader/j/nc;->j:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0xa

    .line 639
    :goto_0
    :try_start_0
    sget-object v2, Lcom/ss/android/socialbase/downloader/j/nc;->j:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    const-wide/16 v2, 0x5

    .line 641
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 643
    :try_start_2
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 646
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "chunkCount"

    .line 647
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 648
    sget-object p2, Lcom/ss/android/socialbase/downloader/j/nc;->j:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "downloader"

    const-string v3, "_id = ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 649
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 648
    invoke-virtual {p2, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 651
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    :goto_1
    return-object v1
.end method

.method public d(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 3

    .line 792
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x4

    .line 793
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "curBytes"

    .line 794
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 795
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/j/nc;->update(ILandroid/content/ContentValues;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(IJLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 3

    .line 780
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x3

    .line 781
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "totalBytes"

    .line 782
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "eTag"

    .line 783
    invoke-virtual {v0, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "name"

    .line 785
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/j/nc;->update(ILandroid/content/ContentValues;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 364
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/j/nc;->m()V

    .line 365
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 366
    sget-object v1, Lcom/ss/android/socialbase/downloader/j/nc;->j:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 369
    :try_start_0
    sget-object v4, Lcom/ss/android/socialbase/downloader/j/nc;->j:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "SELECT * FROM %s WHERE %s = ?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "downloader"

    aput-object v7, v6, v1

    const-string v7, "url"

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/String;

    aput-object p1, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 372
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 373
    new-instance p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-direct {p1, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;-><init>(Landroid/database/Cursor;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    new-array p1, v2, [Landroid/database/Cursor;

    aput-object v3, p1, v1

    .line 378
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/oh/l;->d([Landroid/database/Cursor;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 376
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-array p1, v2, [Landroid/database/Cursor;

    aput-object v3, p1, v1

    .line 378
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/oh/l;->d([Landroid/database/Cursor;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    new-array v0, v2, [Landroid/database/Cursor;

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/oh/l;->d([Landroid/database/Cursor;)V

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public d()V
    .locals 3

    .line 98
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/j/nc;->d(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/j/t;)V

    return-void
.end method

.method public d(IIII)V
    .locals 7

    .line 555
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/j/nc;->m()V

    if-eqz p1, :cond_1

    if-ltz p3, :cond_1

    if-eq p4, p2, :cond_1

    if-ltz p4, :cond_1

    .line 556
    sget-object v0, Lcom/ss/android/socialbase/downloader/j/nc;->j:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/j/nc;->t:Lcom/ss/android/socialbase/downloader/j/wc;

    if-nez v0, :cond_0

    goto :goto_0

    .line 559
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/j/nc$8;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/j/nc$8;-><init>(Lcom/ss/android/socialbase/downloader/j/nc;IIII)V

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/pl;->pl(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(IIIJ)V
    .locals 8

    .line 535
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/j/nc;->m()V

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-ltz v0, :cond_1

    .line 536
    sget-object v0, Lcom/ss/android/socialbase/downloader/j/nc;->j:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/j/nc;->t:Lcom/ss/android/socialbase/downloader/j/wc;

    if-nez v0, :cond_0

    goto :goto_0

    .line 539
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/j/nc$7;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/socialbase/downloader/j/nc$7;-><init>(Lcom/ss/android/socialbase/downloader/j/nc;IIIJ)V

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/pl;->pl(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(IIJ)V
    .locals 7

    .line 515
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/j/nc;->m()V

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_1

    .line 516
    sget-object v0, Lcom/ss/android/socialbase/downloader/j/nc;->j:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/j/nc;->t:Lcom/ss/android/socialbase/downloader/j/wc;

    if-nez v0, :cond_0

    goto :goto_0

    .line 519
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/j/nc$6;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/j/nc$6;-><init>(Lcom/ss/android/socialbase/downloader/j/nc;IIJ)V

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/pl;->pl(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/j;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public d(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/j;",
            ">;>;)V"
        }
    .end annotation

    .line 1041
    :try_start_0
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/oh/l;->d(Landroid/util/SparseArray;)Ljava/util/HashMap;

    move-result-object p1

    .line 1042
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/oh/l;->d(Landroid/util/SparseArray;)Ljava/util/HashMap;

    move-result-object p2

    .line 1043
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/j/nc;->d:Lcom/ss/android/socialbase/downloader/j/j;

    if-eqz v0, :cond_0

    .line 1044
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/j/j;->d(Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public d(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/j/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/j;",
            ">;>;",
            "Lcom/ss/android/socialbase/downloader/j/t;",
            ")V"
        }
    .end annotation

    .line 104
    :try_start_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/j/nc$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/j/nc$1;-><init>(Lcom/ss/android/socialbase/downloader/j/nc;Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/j/t;)V

    .line 229
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->yh()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 231
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 235
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Lcom/ss/android/socialbase/downloader/j/j;)V
    .locals 0

    .line 1036
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/j/nc;->d:Lcom/ss/android/socialbase/downloader/j/j;

    return-void
.end method

.method public d(Lcom/ss/android/socialbase/downloader/model/j;)V
    .locals 1

    .line 464
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/j/nc;->m()V

    .line 465
    sget-object v0, Lcom/ss/android/socialbase/downloader/j/nc;->j:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/j/nc;->t:Lcom/ss/android/socialbase/downloader/j/wc;

    if-nez v0, :cond_0

    goto :goto_0

    .line 468
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/j/nc$5;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/j/nc$5;-><init>(Lcom/ss/android/socialbase/downloader/j/nc;Lcom/ss/android/socialbase/downloader/model/j;)V

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/pl;->pl(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 332
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/j/nc;->j(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    :catchall_0
    move-exception p1

    .line 334
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return v0
.end method

.method public d(ILjava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/socialbase/downloader/l/oh;",
            ">;)Z"
        }
    .end annotation

    .line 950
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 951
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/j/nc;->m()V

    .line 952
    sget-object v2, Lcom/ss/android/socialbase/downloader/j/nc;->j:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 955
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 957
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 958
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/socialbase/downloader/l/oh;

    .line 959
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/l/oh;->iy()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 962
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    :cond_1
    const-string p2, "SqlDownloadCache"

    const-string v4, "json="

    .line 964
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/bytedance/sdk/openadsdk/api/wc;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/j/nc;->nc:Lcom/ss/android/socialbase/downloader/j/wc;

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/j/wc;->t()Landroid/database/sqlite/SQLiteStatement;

    move-result-object p2

    .line 978
    monitor-enter p2

    .line 979
    :try_start_1
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    const/4 v4, 0x1

    int-to-long v5, p1

    .line 980
    invoke-virtual {p2, v4, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 981
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p2, v2, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 982
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 983
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string p1, "SqlDownloadCache"

    .line 984
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "updateSegments cost="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/oh/l;->pl(J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :catchall_1
    move-exception p1

    .line 983
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    .line 678
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/j/nc;->m()V

    if-eqz p1, :cond_1

    .line 679
    sget-object v0, Lcom/ss/android/socialbase/downloader/j/nc;->j:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    goto :goto_0

    .line 682
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/j/nc$10;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/j/nc$10;-><init>(Lcom/ss/android/socialbase/downloader/j/nc;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/pl;->pl(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 3

    .line 858
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, -0x7

    .line 859
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 860
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/j/nc;->update(ILandroid/content/ContentValues;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public iy(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/socialbase/downloader/l/oh;",
            ">;"
        }
    .end annotation

    .line 908
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/j/nc;->q(I)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 909
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 912
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public j(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 7

    .line 341
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/j/nc;->m()V

    .line 342
    sget-object v0, Lcom/ss/android/socialbase/downloader/j/nc;->j:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 345
    :try_start_0
    sget-object v3, Lcom/ss/android/socialbase/downloader/j/nc;->j:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "SELECT * FROM %s WHERE %s = ?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "downloader"

    aput-object v6, v5, v0

    const-string v6, "_id"

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/String;

    .line 346
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v0

    .line 345
    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 348
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 349
    new-instance v3, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-direct {v3, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array v1, v2, [Landroid/database/Cursor;

    aput-object p1, v1, v0

    .line 354
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/oh/l;->d([Landroid/database/Cursor;)V

    return-object v3

    :cond_0
    new-array v2, v2, [Landroid/database/Cursor;

    aput-object p1, v2, v0

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/oh/l;->d([Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_0

    :catchall_1
    move-exception v3

    move-object p1, v1

    .line 352
    :goto_0
    :try_start_2
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    new-array v2, v2, [Landroid/database/Cursor;

    aput-object p1, v2, v0

    .line 354
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/oh/l;->d([Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_2
    move-exception v1

    new-array v2, v2, [Landroid/database/Cursor;

    aput-object p1, v2, v0

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/oh/l;->d([Landroid/database/Cursor;)V

    throw v1

    :cond_1
    :goto_1
    return-object v1
.end method

.method public j(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 3

    .line 801
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, -0x1

    .line 802
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "curBytes"

    .line 803
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v1, 0x0

    cmp-long p2, p2, v1

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 805
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "isFirstDownload"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 806
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/j/nc;->update(ILandroid/content/ContentValues;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public j(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public j(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/j;",
            ">;)V"
        }
    .end annotation

    .line 887
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/j/nc;->t(I)V

    if-eqz p2, :cond_1

    .line 890
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/socialbase/downloader/model/j;

    if-eqz p2, :cond_0

    .line 893
    invoke-virtual {p0, p2}, Lcom/ss/android/socialbase/downloader/j/nc;->d(Lcom/ss/android/socialbase/downloader/model/j;)V

    .line 894
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/j;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 895
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/j;->wc()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/j;

    .line 896
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/j/nc;->d(Lcom/ss/android/socialbase/downloader/model/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 902
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    return-void
.end method

.method public j(Lcom/ss/android/socialbase/downloader/model/j;)V
    .locals 0

    .line 483
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/j/nc;->d(Lcom/ss/android/socialbase/downloader/model/j;)V

    return-void
.end method

.method public l(I)Z
    .locals 1

    .line 740
    new-instance v0, Lcom/ss/android/socialbase/downloader/j/nc$11;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/j/nc$11;-><init>(Lcom/ss/android/socialbase/downloader/j/nc;I)V

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/pl;->pl(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public m(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 3

    .line 812
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x5

    .line 813
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    .line 814
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isFirstDownload"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 815
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/j/nc;->update(ILandroid/content/ContentValues;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public nc(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 3

    .line 841
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, -0x4

    .line 842
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "curBytes"

    .line 843
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 844
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/j/nc;->update(ILandroid/content/ContentValues;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public nc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public nc(I)Z
    .locals 2

    .line 725
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/j/nc;->m()V

    .line 726
    sget-object v0, Lcom/ss/android/socialbase/downloader/j/nc;->j:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/j/nc;->pl:Lcom/ss/android/socialbase/downloader/j/wc;

    if-nez v0, :cond_0

    goto :goto_0

    .line 729
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/j/wc;->j()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/j/nc;->d(ILandroid/database/sqlite/SQLiteStatement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 731
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public oh(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 3

    .line 850
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x1

    .line 851
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 852
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/j/nc;->update(ILandroid/content/ContentValues;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public pl(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 3

    .line 821
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, -0x3

    .line 822
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "curBytes"

    .line 823
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p2, 0x0

    .line 824
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "isFirstDownload"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p3, "isFirstSuccess"

    .line 825
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 826
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/j/nc;->update(ILandroid/content/ContentValues;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public pl(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/j;",
            ">;"
        }
    .end annotation

    .line 407
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 409
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/j/nc;->m()V

    .line 410
    sget-object v1, Lcom/ss/android/socialbase/downloader/j/nc;->j:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 413
    :try_start_0
    sget-object v4, Lcom/ss/android/socialbase/downloader/j/nc;->j:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "SELECT * FROM %s WHERE %s = ?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "downloadChunk"

    aput-object v7, v6, v1

    const-string v7, "_id"

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/String;

    .line 414
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v1

    .line 413
    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 416
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 417
    new-instance p1, Lcom/ss/android/socialbase/downloader/model/j;

    invoke-direct {p1, v3}, Lcom/ss/android/socialbase/downloader/model/j;-><init>(Landroid/database/Cursor;)V

    .line 418
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-array p1, v2, [Landroid/database/Cursor;

    aput-object v3, p1, v1

    .line 423
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/oh/l;->d([Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 421
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-array p1, v2, [Landroid/database/Cursor;

    aput-object v3, p1, v1

    .line 423
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/oh/l;->d([Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    new-array v0, v2, [Landroid/database/Cursor;

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/oh/l;->d([Landroid/database/Cursor;)V

    throw p1

    :cond_1
    :goto_1
    return-object v0
.end method

.method public pl(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public pl()V
    .locals 1

    .line 753
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/j/nc;->m()V

    .line 754
    sget-object v0, Lcom/ss/android/socialbase/downloader/j/nc;->j:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    return-void

    .line 756
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/j/nc$2;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/j/nc$2;-><init>(Lcom/ss/android/socialbase/downloader/j/nc;)V

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/pl;->pl(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q(I)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/socialbase/downloader/l/oh;",
            ">;"
        }
    .end annotation

    .line 917
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/j/nc;->m()V

    .line 918
    sget-object v0, Lcom/ss/android/socialbase/downloader/j/nc;->j:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 921
    :try_start_0
    sget-object v3, Lcom/ss/android/socialbase/downloader/j/nc;->j:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "SELECT * FROM %s WHERE %s = ?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "segments"

    aput-object v6, v5, v0

    const-string v6, "_id"

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/String;

    .line 922
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v0

    .line 921
    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 923
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "info"

    .line 924
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_0

    .line 927
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 930
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 931
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v3, v0

    .line 932
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_1

    .line 933
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 934
    new-instance v7, Lcom/ss/android/socialbase/downloader/l/oh;

    invoke-direct {v7, v6}, Lcom/ss/android/socialbase/downloader/l/oh;-><init>(Lorg/json/JSONObject;)V

    .line 935
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/l/oh;->pl()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-array v1, v2, [Landroid/database/Cursor;

    aput-object p1, v1, v0

    .line 942
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/oh/l;->d([Landroid/database/Cursor;)V

    return-object v4

    :cond_2
    new-array v2, v2, [Landroid/database/Cursor;

    aput-object p1, v2, v0

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/oh/l;->d([Landroid/database/Cursor;)V

    goto :goto_3

    :catchall_0
    move-exception v3

    goto :goto_2

    :catchall_1
    move-exception v3

    move-object p1, v1

    .line 940
    :goto_2
    :try_start_2
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    new-array v2, v2, [Landroid/database/Cursor;

    aput-object p1, v2, v0

    .line 942
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/oh/l;->d([Landroid/database/Cursor;)V

    goto :goto_3

    :catchall_2
    move-exception v1

    new-array v2, v2, [Landroid/database/Cursor;

    aput-object p1, v2, v0

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/oh/l;->d([Landroid/database/Cursor;)V

    throw v1

    :cond_3
    :goto_3
    return-object v1
.end method

.method public synthetic qp(I)Ljava/util/List;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/j/nc;->iy(I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public r(I)V
    .locals 1

    .line 990
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/j/nc;->m()V

    .line 991
    sget-object v0, Lcom/ss/android/socialbase/downloader/j/nc;->j:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    return-void

    .line 994
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/j/nc;->nc:Lcom/ss/android/socialbase/downloader/j/wc;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/j/wc;->j()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/j/nc;->d(ILandroid/database/sqlite/SQLiteStatement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 996
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public t(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 3

    .line 832
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, -0x2

    .line 833
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "curBytes"

    .line 834
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 835
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/j/nc;->update(ILandroid/content/ContentValues;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public t(I)V
    .locals 1

    .line 432
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/j/nc;->m()V

    .line 433
    sget-object v0, Lcom/ss/android/socialbase/downloader/j/nc;->j:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/j/nc;->t:Lcom/ss/android/socialbase/downloader/j/wc;

    if-nez v0, :cond_0

    goto :goto_0

    .line 436
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/j/nc$4;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/j/nc$4;-><init>(Lcom/ss/android/socialbase/downloader/j/nc;I)V

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/pl;->pl(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t()Z
    .locals 1

    .line 866
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/j/nc;->l:Z

    return v0
.end method

.method public wc(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
