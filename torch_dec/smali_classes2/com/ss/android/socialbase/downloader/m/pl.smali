.class public Lcom/ss/android/socialbase/downloader/m/pl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/m/l;
.implements Ljava/lang/Runnable;


# static fields
.field private static final d:Ljava/lang/String; = "pl"


# instance fields
.field private a:Z

.field private bg:J

.field private c:Lcom/ss/android/socialbase/downloader/network/wc;

.field private dy:Lcom/ss/android/socialbase/downloader/depend/yh;

.field private ev:Ljava/lang/String;

.field private volatile fo:Lcom/ss/android/socialbase/downloader/exception/BaseException;

.field private g:Z

.field private hb:Lcom/ss/android/socialbase/downloader/downloader/m;

.field private iy:Z

.field private j:Ljava/util/concurrent/Future;

.field private volatile jt:I

.field private k:I

.field private final ka:Lcom/ss/android/socialbase/downloader/downloader/l;

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/socialbase/downloader/m/j;",
            ">;"
        }
    .end annotation
.end field

.field private li:Lcom/ss/android/socialbase/downloader/downloader/yn;

.field private m:Z

.field private nc:Ljava/util/concurrent/atomic/AtomicInteger;

.field private od:Z

.field private final oe:Lcom/ss/android/socialbase/downloader/wc/d;

.field private oh:Z

.field private final pl:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

.field private pz:Lcom/ss/android/socialbase/downloader/network/oh;

.field private q:Z

.field private final qf:Lcom/ss/android/socialbase/downloader/downloader/g;

.field private volatile qp:Lcom/ss/android/socialbase/downloader/constants/m;

.field private final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private sb:Z

.field private volatile t:Z

.field private volatile to:Lcom/ss/android/socialbase/downloader/l/iy;

.field private volatile wc:Lcom/ss/android/socialbase/downloader/downloader/nc;

.field private ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field private final x:Lcom/ss/android/socialbase/downloader/downloader/wc;

.field private xy:Lcom/ss/android/socialbase/downloader/depend/fo;

.field private final yh:Lcom/ss/android/socialbase/downloader/downloader/m;

.field private yn:Lcom/ss/android/socialbase/downloader/downloader/wc;

.field private zj:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Landroid/os/Handler;)V
    .locals 2

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->t:Z

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->l:Ljava/util/ArrayList;

    .line 107
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/m;->d:Lcom/ss/android/socialbase/downloader/constants/m;

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qp:Lcom/ss/android/socialbase/downloader/constants/m;

    const/4 v1, 0x5

    .line 128
    iput v1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->jt:I

    .line 130
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->sb:Z

    .line 131
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->od:Z

    .line 136
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->a:Z

    .line 144
    iput v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->k:I

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->to:Lcom/ss/android/socialbase/downloader/l/iy;

    .line 150
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz p1, :cond_0

    .line 152
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 153
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getChunkStrategy()Lcom/ss/android/socialbase/downloader/downloader/m;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->hb:Lcom/ss/android/socialbase/downloader/downloader/m;

    .line 154
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getChunkAdjustCalculator()Lcom/ss/android/socialbase/downloader/downloader/wc;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->yn:Lcom/ss/android/socialbase/downloader/downloader/wc;

    .line 155
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getForbiddenHandler()Lcom/ss/android/socialbase/downloader/depend/fo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->xy:Lcom/ss/android/socialbase/downloader/depend/fo;

    .line 156
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDiskSpaceHandler()Lcom/ss/android/socialbase/downloader/depend/yh;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->dy:Lcom/ss/android/socialbase/downloader/depend/yh;

    .line 157
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/m/pl;->d(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)Lcom/ss/android/socialbase/downloader/downloader/yn;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->li:Lcom/ss/android/socialbase/downloader/downloader/yn;

    .line 158
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/wc/d;->d(I)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->oe:Lcom/ss/android/socialbase/downloader/wc/d;

    goto :goto_0

    .line 160
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/wc/d;->pl()Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->oe:Lcom/ss/android/socialbase/downloader/wc/d;

    .line 163
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/m/pl;->m()V

    .line 164
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->c()Lcom/ss/android/socialbase/downloader/downloader/g;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qf:Lcom/ss/android/socialbase/downloader/downloader/g;

    .line 165
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->k()Lcom/ss/android/socialbase/downloader/downloader/m;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->yh:Lcom/ss/android/socialbase/downloader/downloader/m;

    .line 166
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->y()Lcom/ss/android/socialbase/downloader/downloader/wc;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->x:Lcom/ss/android/socialbase/downloader/downloader/wc;

    .line 167
    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/l;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/l;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ka:Lcom/ss/android/socialbase/downloader/downloader/l;

    .line 169
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .line 1390
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1393
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1396
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1397
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1399
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_7

    .line 1400
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1401
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/wc/d;->d(I)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object v2

    const-string v3, "opt_mkdir_failed"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0x406

    const/4 v5, 0x1

    const-string v6, "download savePath directory can not created:"

    if-ne v2, v5, :cond_3

    :goto_0
    if-nez v1, :cond_0

    add-int/lit8 v2, v4, 0x1

    const/4 v5, 0x3

    if-ge v4, v5, :cond_0

    const-wide/16 v4, 0xa

    .line 1405
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1409
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    move v4, v2

    goto :goto_0

    :catch_0
    :cond_0
    if-nez v1, :cond_2

    .line 1411
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1412
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/oh/l;->t(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x4000

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 1414
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3ee

    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1416
    :cond_1
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    return-void

    .line 1420
    :cond_3
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1423
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_7

    .line 1424
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/oh/t;->j(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v1

    const/16 v2, 0x407

    if-eqz v1, :cond_6

    .line 1425
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1426
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 1427
    :cond_5
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "download savePath is not directory:path="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1430
    :cond_6
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "download savePath is not a directory:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_7
    :goto_1
    return-void

    .line 1394
    :cond_8
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v1, 0x405

    const-string v2, "download name can not be empty"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1391
    :cond_9
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v1, 0x404

    const-string v2, "download savePath can not be empty"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private bg()V
    .locals 3

    .line 1693
    sget-object v0, Lcom/ss/android/socialbase/downloader/m/pl;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clearCurrentDownloadData::"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/pl/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 1695
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qf:Lcom/ss/android/socialbase/downloader/downloader/g;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/g;->t(I)V

    .line 1696
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qf:Lcom/ss/android/socialbase/downloader/downloader/g;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/g;->r(I)V

    .line 1697
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/oh/l;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    const/4 v0, 0x0

    .line 1698
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->oh:Z

    .line 1699
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->resetDataForEtagEndure(Ljava/lang/String;)V

    .line 1700
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qf:Lcom/ss/android/socialbase/downloader/downloader/g;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/g;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 1702
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private c()Z
    .locals 4

    .line 966
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isChunked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 967
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setTotalBytes(J)V

    .line 969
    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/m/pl;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkCompletedByteValid: downloadInfo.getCurBytes() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",  downloadInfo.getTotalBytes() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/pl/d;->pl(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isIgnoreDataVerify()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    .line 971
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/j;->j:Lcom/ss/android/socialbase/downloader/constants/j;

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setByteInvalidRetryStatus(Lcom/ss/android/socialbase/downloader/constants/j;)V

    .line 972
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->reset()V

    .line 973
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qf:Lcom/ss/android/socialbase/downloader/downloader/g;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/g;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 974
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qf:Lcom/ss/android/socialbase/downloader/downloader/g;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/g;->t(I)V

    .line 975
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qf:Lcom/ss/android/socialbase/downloader/downloader/g;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/g;->r(I)V

    .line 976
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/oh/l;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    const/4 v0, 0x0

    return v0
.end method

.method private d(JLjava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/j;",
            ">;)I"
        }
    .end annotation

    .line 234
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/m/pl;->sb()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 235
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->oh:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 237
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    goto :goto_1

    .line 239
    :cond_0
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result p3

    goto :goto_1

    .line 242
    :cond_1
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/m/pl;->hb:Lcom/ss/android/socialbase/downloader/downloader/m;

    if-eqz p3, :cond_2

    .line 243
    invoke-interface {p3, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/m;->d(J)I

    move-result p3

    goto :goto_0

    .line 245
    :cond_2
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/m/pl;->yh:Lcom/ss/android/socialbase/downloader/downloader/m;

    invoke-interface {p3, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/m;->d(J)I

    move-result p3

    .line 247
    :goto_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/iy;->d()Lcom/ss/android/socialbase/downloader/network/iy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/iy;->j()Lcom/ss/android/socialbase/downloader/network/q;

    move-result-object v0

    .line 248
    sget-object v3, Lcom/ss/android/socialbase/downloader/m/pl;->d:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/q;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "NetworkQuality is : %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/q;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setNetworkQuality(Ljava/lang/String;)V

    .line 251
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/m/pl;->yn:Lcom/ss/android/socialbase/downloader/downloader/wc;

    if-eqz v3, :cond_3

    .line 252
    invoke-interface {v3, p3, v0}, Lcom/ss/android/socialbase/downloader/downloader/wc;->d(ILcom/ss/android/socialbase/downloader/network/q;)I

    move-result p3

    goto :goto_1

    .line 254
    :cond_3
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/m/pl;->x:Lcom/ss/android/socialbase/downloader/downloader/wc;

    invoke-interface {v3, p3, v0}, Lcom/ss/android/socialbase/downloader/downloader/wc;->d(ILcom/ss/android/socialbase/downloader/network/q;)I

    move-result p3

    :goto_1
    if-gtz p3, :cond_5

    :cond_4
    move p3, v2

    .line 263
    :cond_5
    invoke-static {}, Lcom/ss/android/socialbase/downloader/pl/d;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 264
    sget-object v0, Lcom/ss/android/socialbase/downloader/m/pl;->d:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const/4 v1, 0x2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "chunk count : %s for %s contentLen:%s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return p3
.end method

.method private d(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)Lcom/ss/android/socialbase/downloader/downloader/yn;
    .locals 1

    .line 2050
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getRetryDelayTimeCalculator()Lcom/ss/android/socialbase/downloader/downloader/yn;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2054
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2056
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryDelayTimeArray()Ljava/lang/String;

    move-result-object p1

    .line 2057
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2058
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/hb;

    invoke-direct {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/hb;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 2061
    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->sv()Lcom/ss/android/socialbase/downloader/downloader/yn;

    move-result-object p1

    return-object p1
.end method

.method public static d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;J)Lcom/ss/android/socialbase/downloader/model/j;
    .locals 3

    .line 852
    new-instance v0, Lcom/ss/android/socialbase/downloader/model/j$d;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/downloader/model/j$d;-><init>(I)V

    const/4 v1, -0x1

    .line 853
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/j$d;->d(I)Lcom/ss/android/socialbase/downloader/model/j$d;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 854
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/j$d;->d(J)Lcom/ss/android/socialbase/downloader/model/j$d;

    move-result-object v0

    .line 855
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/model/j$d;->nc(J)Lcom/ss/android/socialbase/downloader/model/j$d;

    move-result-object v0

    .line 856
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/model/j$d;->j(J)Lcom/ss/android/socialbase/downloader/model/j$d;

    move-result-object v0

    .line 857
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/j$d;->pl(J)Lcom/ss/android/socialbase/downloader/model/j$d;

    move-result-object v0

    .line 858
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/j$d;->t(J)Lcom/ss/android/socialbase/downloader/model/j$d;

    move-result-object p0

    .line 859
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/j$d;->d()Lcom/ss/android/socialbase/downloader/model/j;

    move-result-object p0

    return-object p0
.end method

.method private d(Lcom/ss/android/socialbase/downloader/model/j;I)Lcom/ss/android/socialbase/downloader/model/j;
    .locals 8

    .line 1992
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/j;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    .line 1995
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/j;->pl(Z)J

    move-result-wide v2

    .line 1997
    sget-object v4, Lcom/ss/android/socialbase/downloader/m/pl;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "reuseChunk retainLen:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " chunkIndex:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/j;->l()Z

    move-result v4

    if-nez v4, :cond_1

    sget-wide v4, Lcom/ss/android/socialbase/downloader/constants/nc;->l:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedReuseChunkRunnable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2001
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/model/j;->d(IJ)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2003
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/socialbase/downloader/model/j;

    .line 2004
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qf:Lcom/ss/android/socialbase/downloader/downloader/g;

    invoke-interface {v4, v3}, Lcom/ss/android/socialbase/downloader/downloader/g;->j(Lcom/ss/android/socialbase/downloader/model/j;)V

    goto :goto_0

    .line 2008
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/j;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v2, v0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_7

    .line 2011
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/j;->l()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v0

    .line 2013
    :goto_2
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/j;->wc()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 2014
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/j;->wc()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/socialbase/downloader/model/j;

    if-eqz v3, :cond_5

    .line 2016
    sget-object v4, Lcom/ss/android/socialbase/downloader/m/pl;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "check can checkUnCompletedChunk -- chunkIndex:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/j;->yn()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " currentOffset:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/j;->qp()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  startOffset:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/j;->q()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " contentLen:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/j;->hb()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2017
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/j;->yn()I

    move-result v4

    if-ltz v4, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/j;->oh()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/j;->pl()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    move-object v1, v3

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 2025
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/j;->qp()J

    move-result-wide v2

    .line 2027
    sget-object v4, Lcom/ss/android/socialbase/downloader/m/pl;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "unComplete chunk "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/j;->yn()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v5, " curOffset:"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " reuseChunk chunkIndex:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " for subChunk:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/j;->yn()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2028
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qf:Lcom/ss/android/socialbase/downloader/downloader/g;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/j;->iy()I

    move-result v2

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/j;->yn()I

    move-result v3

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/j;->j()I

    move-result v4

    invoke-interface {p1, v2, v3, v4, p2}, Lcom/ss/android/socialbase/downloader/downloader/g;->d(IIII)V

    .line 2029
    invoke-virtual {v1, p2}, Lcom/ss/android/socialbase/downloader/model/j;->pl(I)V

    .line 2030
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/j;->d(Z)V

    :cond_7
    return-object v1
.end method

.method private d(Lcom/ss/android/socialbase/downloader/model/j;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/socialbase/downloader/model/j;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/pl;",
            ">;"
        }
    .end annotation

    .line 863
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtraHeaders()Ljava/util/List;

    move-result-object v0

    .line 864
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->geteTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/ss/android/socialbase/downloader/oh/l;->d(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/j;)Ljava/util/List;

    move-result-object p1

    .line 865
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isExpiredRedownload()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastModified()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 866
    new-instance v0, Lcom/ss/android/socialbase/downloader/model/pl;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastModified()Ljava/lang/String;

    move-result-object v1

    const-string v2, "if-modified-since"

    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/model/pl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 867
    new-instance v0, Lcom/ss/android/socialbase/downloader/model/pl;

    const-string v1, "download-tc21-1-15"

    invoke-direct {v0, v1, v1}, Lcom/ss/android/socialbase/downloader/model/pl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 868
    sget-object v0, Lcom/ss/android/socialbase/downloader/m/pl;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dcache::add head IF_MODIFIED_SINCE="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastModified()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method private d(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/j;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .line 1067
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 1070
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1}, Lcom/ss/android/socialbase/downloader/m/pl;->d(Ljava/util/List;J)V

    return-void

    .line 1068
    :cond_0
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0x409

    invoke-direct {p1, v0, p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw p1
.end method

.method private d(JI)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    int-to-long v4, v3

    .line 1075
    div-long v4, v1, v4

    .line 1076
    iget-object v6, v0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v6

    .line 1078
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-wide v11, v8

    :goto_0
    if-ge v10, v3, :cond_1

    add-int/lit8 v13, v3, -0x1

    if-ne v10, v13, :cond_0

    move-wide v13, v8

    goto :goto_1

    :cond_0
    add-long v13, v11, v4

    const-wide/16 v15, 0x1

    sub-long/2addr v13, v15

    .line 1090
    :goto_1
    new-instance v15, Lcom/ss/android/socialbase/downloader/model/j$d;

    invoke-direct {v15, v6}, Lcom/ss/android/socialbase/downloader/model/j$d;-><init>(I)V

    .line 1091
    invoke-virtual {v15, v10}, Lcom/ss/android/socialbase/downloader/model/j$d;->d(I)Lcom/ss/android/socialbase/downloader/model/j$d;

    move-result-object v15

    .line 1092
    invoke-virtual {v15, v11, v12}, Lcom/ss/android/socialbase/downloader/model/j$d;->d(J)Lcom/ss/android/socialbase/downloader/model/j$d;

    move-result-object v15

    .line 1093
    invoke-virtual {v15, v11, v12}, Lcom/ss/android/socialbase/downloader/model/j$d;->nc(J)Lcom/ss/android/socialbase/downloader/model/j$d;

    move-result-object v15

    .line 1094
    invoke-virtual {v15, v11, v12}, Lcom/ss/android/socialbase/downloader/model/j$d;->j(J)Lcom/ss/android/socialbase/downloader/model/j$d;

    move-result-object v15

    .line 1095
    invoke-virtual {v15, v13, v14}, Lcom/ss/android/socialbase/downloader/model/j$d;->pl(J)Lcom/ss/android/socialbase/downloader/model/j$d;

    move-result-object v13

    .line 1096
    invoke-virtual {v13}, Lcom/ss/android/socialbase/downloader/model/j$d;->d()Lcom/ss/android/socialbase/downloader/model/j;

    move-result-object v13

    .line 1097
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1098
    iget-object v14, v0, Lcom/ss/android/socialbase/downloader/m/pl;->qf:Lcom/ss/android/socialbase/downloader/downloader/g;

    invoke-interface {v14, v13}, Lcom/ss/android/socialbase/downloader/downloader/g;->d(Lcom/ss/android/socialbase/downloader/model/j;)V

    add-long/2addr v11, v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 1102
    :cond_1
    iget-object v4, v0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v4, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setChunkCount(I)V

    .line 1103
    iget-object v4, v0, Lcom/ss/android/socialbase/downloader/m/pl;->qf:Lcom/ss/android/socialbase/downloader/downloader/g;

    invoke-interface {v4, v6, v3}, Lcom/ss/android/socialbase/downloader/downloader/g;->d(II)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 1105
    invoke-direct {v0, v7, v1, v2}, Lcom/ss/android/socialbase/downloader/m/pl;->d(Ljava/util/List;J)V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/socialbase/downloader/m/pl;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/m/pl;->k()V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/socialbase/downloader/m/pl;Ljava/util/List;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/m/pl;->d(Ljava/util/List;)V

    return-void
.end method

.method private d(Lcom/ss/android/socialbase/downloader/model/j;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/oh;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .line 1222
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/j;->qp()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/model/j;->d(J)V

    .line 1223
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setChunkCount(I)V

    .line 1224
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qf:Lcom/ss/android/socialbase/downloader/downloader/g;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-interface {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/downloader/g;->d(II)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 1225
    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/nc;

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-object v3, v0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p1

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/socialbase/downloader/downloader/nc;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/oh;Lcom/ss/android/socialbase/downloader/model/j;Lcom/ss/android/socialbase/downloader/m/l;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->wc:Lcom/ss/android/socialbase/downloader/downloader/nc;

    .line 1226
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/m/pl;->x()V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/oh;
        }
    .end annotation

    .line 1446
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qf:Lcom/ss/android/socialbase/downloader/downloader/g;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/g;->t(I)V

    .line 1447
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qf:Lcom/ss/android/socialbase/downloader/downloader/g;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/g;->r(I)V

    .line 1448
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/oh/l;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    const/4 v0, 0x0

    .line 1449
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->oh:Z

    .line 1450
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->resetDataForEtagEndure(Ljava/lang/String;)V

    .line 1451
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qf:Lcom/ss/android/socialbase/downloader/downloader/g;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/g;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 1452
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/oh;

    invoke-direct {p1, p2}, Lcom/ss/android/socialbase/downloader/exception/oh;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/pl;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;,
            Lcom/ss/android/socialbase/downloader/exception/oh;
        }
    .end annotation

    .line 784
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->pz:Lcom/ss/android/socialbase/downloader/network/oh;

    if-eqz v0, :cond_0

    return-void

    .line 788
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 790
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/d/d;->d()Lcom/ss/android/socialbase/downloader/network/d/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/network/d/d;->j(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/d/t;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 793
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->pz:Lcom/ss/android/socialbase/downloader/network/oh;

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/m/pl;->d(Lcom/ss/android/socialbase/downloader/network/wc;)V

    .line 794
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setPreconnectLevel(I)V

    .line 795
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->pz:Lcom/ss/android/socialbase/downloader/network/oh;

    goto/16 :goto_4

    .line 798
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedDefaultHttpServiceBackUp()Z

    move-result v2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 799
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMaxBytes()I

    move-result v3

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->oe:Lcom/ss/android/socialbase/downloader/wc/d;

    const-string v4, "net_lib_strategy"

    .line 800
    invoke-virtual {v0, v4}, Lcom/ss/android/socialbase/downloader/wc/d;->j(Ljava/lang/String;)I

    move-result v7

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->oe:Lcom/ss/android/socialbase/downloader/wc/d;

    const-string v4, "monitor_download_connect"

    const/4 v6, 0x0

    .line 801
    invoke-virtual {v0, v4, v6}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_3

    move v8, v1

    goto :goto_1

    :cond_3
    move v8, v6

    :goto_1
    iget-object v9, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-object v4, p1

    move-object v6, p2

    .line 798
    invoke-static/range {v2 .. v9}, Lcom/ss/android/socialbase/downloader/downloader/pl;->d(ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/oh;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->pz:Lcom/ss/android/socialbase/downloader/network/oh;
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    .line 806
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isExpiredRedownload()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/oh/l;->wc(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/oh/l;->pl(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 808
    sget-object p1, Lcom/ss/android/socialbase/downloader/m/pl;->d:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "dcache=execepiton responseCode=304 lastModified not changed, use local file.. old cacheControl="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 809
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCacheControl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 808
    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCacheControl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/oh/l;->oh(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_4

    .line 812
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/wc/d;->d(I)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object p1

    const-string p2, "default_304_max_age"

    const/16 v0, 0x12c

    invoke-virtual {p1, p2, v0}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;I)I

    move-result p1

    int-to-long p1, p1

    .line 814
    :cond_4
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCacheExpiredTime(J)V

    .line 815
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/d;

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ev:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/ss/android/socialbase/downloader/exception/d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 816
    :cond_5
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/oh/l;->l(Ljava/lang/Throwable;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v0, ""

    if-eqz p2, :cond_6

    :try_start_2
    const-string p1, "http code 416"

    .line 817
    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/m/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 818
    :cond_6
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/oh/l;->nc(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p1, "http code 412"

    .line 819
    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/m/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string p2, "CreateFirstConnection"

    .line 821
    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/oh/l;->d(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 824
    :goto_2
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->pz:Lcom/ss/android/socialbase/downloader/network/oh;

    :goto_3
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/m/pl;->d(Lcom/ss/android/socialbase/downloader/network/wc;)V

    .line 828
    :goto_4
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->pz:Lcom/ss/android/socialbase/downloader/network/oh;

    if-eqz p1, :cond_8

    return-void

    .line 829
    :cond_8
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance p2, Ljava/io/IOException;

    const-string v0, "download can\'t continue, firstConnection is null"

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3fe

    invoke-direct {p1, v0, p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw p1

    :catch_0
    move-exception p1

    .line 804
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 824
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/m/pl;->pz:Lcom/ss/android/socialbase/downloader/network/oh;

    invoke-virtual {p0, p2}, Lcom/ss/android/socialbase/downloader/m/pl;->d(Lcom/ss/android/socialbase/downloader/network/wc;)V

    throw p1
.end method

.method private d(Ljava/lang/String;Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/pl;",
            ">;J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;,
            Lcom/ss/android/socialbase/downloader/exception/oh;
        }
    .end annotation

    .line 700
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/m/pl;->j(Ljava/lang/String;Ljava/util/List;J)V

    .line 701
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->c:Lcom/ss/android/socialbase/downloader/network/wc;

    if-eqz v0, :cond_0

    .line 704
    :try_start_0
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/ss/android/socialbase/downloader/m/pl;->d(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/wc;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x1

    .line 707
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->od:Z

    .line 712
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->c:Lcom/ss/android/socialbase/downloader/network/wc;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->od:Z

    if-eqz v0, :cond_2

    .line 714
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/m/pl;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 715
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/m/pl;->pz:Lcom/ss/android/socialbase/downloader/network/oh;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/m/pl;->d(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/wc;J)V

    :cond_2
    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1745
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1747
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qp:Lcom/ss/android/socialbase/downloader/constants/m;

    sget-object v2, Lcom/ss/android/socialbase/downloader/constants/m;->wc:Lcom/ss/android/socialbase/downloader/constants/m;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setForbiddenBackupUrls(Ljava/util/List;Z)V

    .line 1748
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->od()Lcom/ss/android/socialbase/downloader/impls/d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1750
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/impls/d;->q(I)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private d(Ljava/util/List;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/j;",
            ">;J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .line 1116
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/j;

    if-eqz v0, :cond_0

    .line 1122
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/j;->ww()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 1123
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/j;->qp()J

    move-result-wide v1

    sub-long v1, p2, v1

    goto :goto_1

    .line 1125
    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/j;->ww()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/j;->qp()J

    move-result-wide v5

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    :goto_1
    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 1130
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/j;->d(J)V

    .line 1132
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedReuseFirstConnection()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->pz:Lcom/ss/android/socialbase/downloader/network/oh;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isHeadConnectionAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->od:Z

    if-eqz v1, :cond_4

    .line 1133
    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/j;->yn()I

    move-result v1

    if-nez v1, :cond_3

    .line 1134
    new-instance v1, Lcom/ss/android/socialbase/downloader/m/j;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/m/pl;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/m/pl;->pz:Lcom/ss/android/socialbase/downloader/network/oh;

    invoke-direct {v1, v0, v2, v3, p0}, Lcom/ss/android/socialbase/downloader/m/j;-><init>(Lcom/ss/android/socialbase/downloader/model/j;Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/network/oh;Lcom/ss/android/socialbase/downloader/m/l;)V

    .line 1135
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1136
    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/j;->yn()I

    move-result v1

    if-lez v1, :cond_0

    .line 1137
    new-instance v1, Lcom/ss/android/socialbase/downloader/m/j;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/m/pl;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-direct {v1, v0, v2, p0}, Lcom/ss/android/socialbase/downloader/m/j;-><init>(Lcom/ss/android/socialbase/downloader/model/j;Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/m/l;)V

    .line 1138
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1141
    :cond_4
    new-instance v1, Lcom/ss/android/socialbase/downloader/m/j;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/m/pl;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-direct {v1, v0, v2, p0}, Lcom/ss/android/socialbase/downloader/m/j;-><init>(Lcom/ss/android/socialbase/downloader/model/j;Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/m/l;)V

    .line 1142
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/16 p1, 0x40

    .line 1146
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/oh/d;->d(I)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1147
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/m/pl;->l:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1148
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/m/pl;->l:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ss/android/socialbase/downloader/m/j;

    .line 1149
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qp:Lcom/ss/android/socialbase/downloader/constants/m;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/m;->pl:Lcom/ss/android/socialbase/downloader/constants/m;

    if-ne v0, v1, :cond_6

    .line 1150
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/m/j;->j()V

    goto :goto_2

    .line 1152
    :cond_6
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qp:Lcom/ss/android/socialbase/downloader/constants/m;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/m;->j:Lcom/ss/android/socialbase/downloader/constants/m;

    if-ne v0, v1, :cond_7

    .line 1153
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/m/j;->d()V

    goto :goto_2

    .line 1156
    :cond_7
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const/4 p2, 0x0

    .line 1158
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    .line 1162
    :try_start_0
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/impls/nc;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_3
    if-eqz p2, :cond_a

    .line 1166
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/m/pl;->ka()Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p3, :cond_9

    return-void

    .line 1169
    :cond_9
    :try_start_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    .line 1171
    :try_start_2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    .line 1174
    :goto_4
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/impls/nc;->nc(Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object p2

    goto :goto_3

    :cond_a
    if-eqz p1, :cond_c

    .line 1178
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    .line 1179
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catchall_1
    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Future;

    if-eqz p2, :cond_b

    .line 1181
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez p3, :cond_b

    .line 1183
    :try_start_3
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_2
    :cond_c
    return-void

    .line 1194
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/m/pl;->l:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1195
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/m/pl;->l:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ss/android/socialbase/downloader/m/j;

    .line 1196
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qp:Lcom/ss/android/socialbase/downloader/constants/m;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/m;->pl:Lcom/ss/android/socialbase/downloader/constants/m;

    if-ne v0, v1, :cond_e

    .line 1197
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/m/j;->j()V

    goto :goto_6

    .line 1199
    :cond_e
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qp:Lcom/ss/android/socialbase/downloader/constants/m;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/m;->j:Lcom/ss/android/socialbase/downloader/constants/m;

    if-ne v0, v1, :cond_f

    .line 1200
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/m/j;->d()V

    goto :goto_6

    .line 1204
    :cond_f
    invoke-static {p3}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1208
    :cond_10
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/m/pl;->ka()Z

    move-result p2

    if-eqz p2, :cond_11

    return-void

    .line 1212
    :cond_11
    :try_start_4
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/impls/nc;->pl(Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1214
    new-instance p2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 p3, 0x3fc

    invoke-direct {p2, p3, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method

.method private d(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/16 v0, 0x19c

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    .line 1439
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/ss/android/socialbase/downloader/m/pl;->iy:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/ss/android/socialbase/downloader/m/pl;->g:Z

    if-eqz p2, :cond_2

    :cond_1
    return v1

    :cond_2
    const/16 p2, 0xc9

    if-eq p1, p2, :cond_3

    const/16 p2, 0x1a0

    if-ne p1, p2, :cond_4

    .line 1442
    :cond_3
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-lez p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private dy()J
    .locals 3

    .line 1022
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->li:Lcom/ss/android/socialbase/downloader/downloader/yn;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurRetryTimeInTotal()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalRetryCount()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/yn;->d(II)J

    move-result-wide v0

    return-wide v0
.end method

.method private ev()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/l;
        }
    .end annotation

    .line 1375
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->cl()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/oh/l;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1376
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/l;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "download task need permission:%s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3fb

    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/l;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1379
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloadWithWifiValid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1383
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveWithWifiValid()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 1384
    :cond_2
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/nc;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/exception/nc;-><init>()V

    throw v0

    .line 1380
    :cond_3
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/pl;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/exception/pl;-><init>()V

    throw v0
.end method

.method private fo()Z
    .locals 4

    .line 907
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qp:Lcom/ss/android/socialbase/downloader/constants/m;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/m;->t:Lcom/ss/android/socialbase/downloader/constants/m;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 908
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ka:Lcom/ss/android/socialbase/downloader/downloader/l;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->fo:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/l;->d(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    goto/16 :goto_0

    .line 909
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qp:Lcom/ss/android/socialbase/downloader/constants/m;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/m;->pl:Lcom/ss/android/socialbase/downloader/constants/m;

    if-ne v0, v1, :cond_1

    .line 910
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ka:Lcom/ss/android/socialbase/downloader/downloader/l;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/l;->pl()V

    goto/16 :goto_0

    .line 911
    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qp:Lcom/ss/android/socialbase/downloader/constants/m;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/m;->j:Lcom/ss/android/socialbase/downloader/constants/m;

    if-ne v0, v1, :cond_2

    .line 912
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ka:Lcom/ss/android/socialbase/downloader/downloader/l;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/l;->t()V

    goto/16 :goto_0

    .line 913
    :cond_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qp:Lcom/ss/android/socialbase/downloader/constants/m;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/m;->nc:Lcom/ss/android/socialbase/downloader/constants/m;

    if-ne v0, v1, :cond_3

    .line 915
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ka:Lcom/ss/android/socialbase/downloader/downloader/l;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/l;->wc()V
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 917
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ka:Lcom/ss/android/socialbase/downloader/downloader/l;

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/l;->d(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    goto :goto_0

    .line 919
    :cond_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qp:Lcom/ss/android/socialbase/downloader/constants/m;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/m;->m:Lcom/ss/android/socialbase/downloader/constants/m;

    if-ne v0, v1, :cond_4

    .line 921
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ka:Lcom/ss/android/socialbase/downloader/downloader/l;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ev:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/l;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 923
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ka:Lcom/ss/android/socialbase/downloader/downloader/l;

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/l;->d(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    goto :goto_0

    .line 925
    :cond_4
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qp:Lcom/ss/android/socialbase/downloader/constants/m;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/m;->oh:Lcom/ss/android/socialbase/downloader/constants/m;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_5

    .line 926
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ka:Lcom/ss/android/socialbase/downloader/downloader/l;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->fo:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/socialbase/downloader/downloader/l;->d(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    return v3

    .line 928
    :cond_5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qp:Lcom/ss/android/socialbase/downloader/constants/m;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/m;->wc:Lcom/ss/android/socialbase/downloader/constants/m;

    if-ne v0, v1, :cond_6

    return v2

    .line 930
    :cond_6
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qp:Lcom/ss/android/socialbase/downloader/constants/m;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/m;->l:Lcom/ss/android/socialbase/downloader/constants/m;

    if-ne v0, v1, :cond_8

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/m/pl;->pz()Z

    move-result v0

    if-nez v0, :cond_8

    .line 931
    sget-object v0, Lcom/ss/android/socialbase/downloader/m/pl;->d:Ljava/lang/String;

    const-string v1, "doTaskStatusHandle retryDelay"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/m/pl;->xy()V

    .line 933
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qp:Lcom/ss/android/socialbase/downloader/constants/m;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/m;->l:Lcom/ss/android/socialbase/downloader/constants/m;

    if-ne v0, v1, :cond_7

    return v2

    :cond_7
    return v3

    .line 936
    :cond_8
    :try_start_2
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/m/pl;->c()Z

    move-result v0

    if-nez v0, :cond_9

    return v3

    .line 938
    :cond_9
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ka:Lcom/ss/android/socialbase/downloader/downloader/l;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/l;->l()V

    .line 939
    invoke-static {}, Lcom/ss/android/socialbase/downloader/impls/yh;->d()Lcom/ss/android/socialbase/downloader/impls/yh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/impls/yh;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 941
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v3, "doTaskStatusHandle onComplete"

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/oh/l;->j(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x3f0

    invoke-direct {v1, v3, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/m/pl;->j(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    :goto_0
    return v2
.end method

.method private g()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/d;
        }
    .end annotation

    const-string v0, "fix_file_exist_update_download_info"

    const/4 v1, 0x0

    .line 285
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    .line 286
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qf:Lcom/ss/android/socialbase/downloader/downloader/g;

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    .line 287
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/oh/d;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 288
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qf:Lcom/ss/android/socialbase/downloader/downloader/g;

    invoke-interface {v3}, Lcom/ss/android/socialbase/downloader/downloader/g;->nc()Z

    .line 290
    :cond_0
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qf:Lcom/ss/android/socialbase/downloader/downloader/g;

    invoke-interface {v3, v2}, Lcom/ss/android/socialbase/downloader/downloader/g;->j(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    .line 291
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNewTask()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_4

    .line 295
    :cond_1
    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v5

    .line 296
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMd5()Ljava/lang/String;

    move-result-object v6

    .line 297
    iget-object v7, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v7, v3, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->copyFromCacheData(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    const/16 v7, 0x1000

    .line 298
    invoke-static {v7}, Lcom/ss/android/socialbase/downloader/oh/d;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/d; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eq v3, v7, :cond_2

    move v7, v4

    goto :goto_0

    :cond_2
    move v7, v1

    .line 301
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v3, v1, v6}, Lcom/ss/android/socialbase/downloader/oh/l;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZLjava/lang/String;)Z

    move-result v5
    :try_end_1
    .catch Lcom/ss/android/socialbase/downloader/exception/d; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_3

    goto :goto_1

    .line 303
    :cond_3
    :try_start_2
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/d;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ss/android/socialbase/downloader/exception/d;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Lcom/ss/android/socialbase/downloader/exception/d; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_3

    .line 305
    :cond_4
    :goto_1
    :try_start_3
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/pl;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)I

    move-result v3
    :try_end_3
    .catch Lcom/ss/android/socialbase/downloader/exception/d; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eq v3, v2, :cond_5

    .line 308
    :try_start_4
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qf:Lcom/ss/android/socialbase/downloader/downloader/g;

    invoke-interface {v3, v2}, Lcom/ss/android/socialbase/downloader/downloader/g;->l(I)Z
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/ss/android/socialbase/downloader/exception/d; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catch_1
    move-exception v2

    .line 310
    :try_start_5
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Lcom/ss/android/socialbase/downloader/exception/d; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :cond_5
    move v4, v7

    goto :goto_5

    :catchall_1
    move-exception v2

    move v4, v1

    :goto_2
    move v1, v7

    goto :goto_6

    :catch_2
    move-exception v2

    move v4, v1

    :goto_3
    move v1, v7

    goto/16 :goto_7

    .line 292
    :cond_6
    :goto_4
    :try_start_6
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->reset()V
    :try_end_6
    .catch Lcom/ss/android/socialbase/downloader/exception/d; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    :cond_7
    move v4, v1

    .line 316
    :goto_5
    :try_start_7
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/m/pl;->m()V
    :try_end_7
    .catch Lcom/ss/android/socialbase/downloader/exception/d; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v4, :cond_b

    .line 327
    :try_start_8
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qf:Lcom/ss/android/socialbase/downloader/downloader/g;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/g;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3

    return-void

    :catch_3
    move-exception v0

    .line 330
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v2

    move v9, v4

    move v4, v1

    move v1, v9

    goto :goto_6

    :catch_4
    move-exception v2

    move v9, v4

    move v4, v1

    move v1, v9

    goto :goto_7

    :catchall_3
    move-exception v2

    move v4, v1

    .line 320
    :goto_6
    :try_start_9
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/m/pl;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz v3, :cond_8

    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v5, :cond_8

    .line 321
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/pz;

    move-result-object v3

    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    new-instance v6, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v7, "checkTaskCache"

    invoke-static {v2, v7}, Lcom/ss/android/socialbase/downloader/oh/l;->j(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x3eb

    invoke-direct {v6, v7, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v2

    invoke-static {v3, v5, v6, v2}, Lcom/ss/android/socialbase/downloader/t/d;->d(Lcom/ss/android/socialbase/downloader/depend/pz;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_8
    if-eqz v1, :cond_b

    if-eqz v4, :cond_9

    .line 326
    :try_start_a
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->oe:Lcom/ss/android/socialbase/downloader/wc/d;

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 327
    :cond_9
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qf:Lcom/ss/android/socialbase/downloader/downloader/g;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/g;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5

    :cond_a
    return-void

    :catch_5
    move-exception v0

    .line 330
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    :cond_b
    return-void

    :catch_6
    move-exception v2

    move v4, v1

    .line 318
    :goto_7
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v2

    if-eqz v1, :cond_d

    if-eqz v4, :cond_c

    .line 326
    :try_start_c
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->oe:Lcom/ss/android/socialbase/downloader/wc/d;

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 327
    :cond_c
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qf:Lcom/ss/android/socialbase/downloader/downloader/g;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/g;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_8

    :catch_7
    move-exception v0

    .line 330
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    .line 331
    :cond_d
    :goto_8
    throw v2
.end method

.method private hb()V
    .locals 1

    .line 833
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->c:Lcom/ss/android/socialbase/downloader/network/wc;

    if-eqz v0, :cond_0

    .line 834
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/wc;->pl()V

    const/4 v0, 0x0

    .line 835
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->c:Lcom/ss/android/socialbase/downloader/network/wc;

    :cond_0
    return-void
.end method

.method private iy()V
    .locals 7

    const/16 v0, 0xa

    .line 352
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const-wide/16 v0, 0x0

    .line 355
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v2, :cond_0

    iget-wide v3, p0, Lcom/ss/android/socialbase/downloader/m/pl;->bg:J

    cmp-long v3, v3, v0

    if-lez v3, :cond_0

    .line 356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/ss/android/socialbase/downloader/m/pl;->bg:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->increaseDownloadPrepareTime(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    :catchall_0
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/m/pl;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getInterceptor()Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 365
    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;->intercepte()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    .line 373
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ka:Lcom/ss/android/socialbase/downloader/downloader/l;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/l;->nc()V

    return-void

    :catchall_1
    move-exception v2

    .line 370
    :try_start_2
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 377
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/m/pl;->oh()Z

    move-result v2

    if-nez v2, :cond_3

    .line 378
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/pz;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v3, 0x3eb

    const-string v4, "task status is invalid"

    invoke-direct {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/t/d;->d(Lcom/ss/android/socialbase/downloader/depend/pz;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    return-void

    .line 384
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/m/pl;->q()V

    .line 385
    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/m/pl;->sb:Z

    if-eqz v2, :cond_7

    .line 387
    iget v2, p0, Lcom/ss/android/socialbase/downloader/m/pl;->jt:I

    if-lez v2, :cond_4

    .line 388
    iget v2, p0, Lcom/ss/android/socialbase/downloader/m/pl;->jt:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/ss/android/socialbase/downloader/m/pl;->jt:I

    goto :goto_1

    .line 390
    :cond_4
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    .line 391
    sget-object v0, Lcom/ss/android/socialbase/downloader/m/pl;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getErrorBytesLog()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ka:Lcom/ss/android/socialbase/downloader/downloader/l;

    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/l;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "current bytes is not equals to total bytes, bytes invalid retry status is : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getByteInvalidRetryStatus()Lcom/ss/android/socialbase/downloader/constants/j;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x403

    invoke-direct {v1, v3, v2}, Lcom/ss/android/socialbase/downloader/exception/l;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/l;->d(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void

    .line 394
    :cond_5
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gtz v2, :cond_6

    .line 395
    sget-object v0, Lcom/ss/android/socialbase/downloader/m/pl;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getErrorBytesLog()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ka:Lcom/ss/android/socialbase/downloader/downloader/l;

    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/l;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "curBytes is 0, bytes invalid retry status is : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getByteInvalidRetryStatus()Lcom/ss/android/socialbase/downloader/constants/j;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x402

    invoke-direct {v1, v3, v2}, Lcom/ss/android/socialbase/downloader/exception/l;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/l;->d(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void

    .line 398
    :cond_6
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gtz v2, :cond_3

    .line 399
    sget-object v0, Lcom/ss/android/socialbase/downloader/m/pl;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getErrorBytesLog()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ka:Lcom/ss/android/socialbase/downloader/downloader/l;

    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/l;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TotalBytes is 0, bytes invalid retry status is : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getByteInvalidRetryStatus()Lcom/ss/android/socialbase/downloader/constants/j;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x414

    invoke-direct {v1, v3, v2}, Lcom/ss/android/socialbase/downloader/exception/l;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/l;->d(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    :cond_7
    return-void

    :catchall_2
    move-exception v0

    .line 373
    throw v0
.end method

.method private j(Ljava/lang/String;Ljava/util/List;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/pl;",
            ">;J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;,
            Lcom/ss/android/socialbase/downloader/exception/oh;
        }
    .end annotation

    .line 763
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_0

    .line 765
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/d/d;->d()Lcom/ss/android/socialbase/downloader/network/d/d;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/ss/android/socialbase/downloader/network/d/d;->d(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/d/pl;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 767
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/m/pl;->c:Lcom/ss/android/socialbase/downloader/network/wc;

    .line 768
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p3, p4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setPreconnectLevel(I)V

    .line 771
    :cond_0
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/m/pl;->c:Lcom/ss/android/socialbase/downloader/network/wc;

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lcom/ss/android/socialbase/downloader/m/pl;->od:Z

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isHeadConnectionAvailable()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 773
    :try_start_0
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/m/pl;->oe:Lcom/ss/android/socialbase/downloader/wc/d;

    const-string v0, "net_lib_strategy"

    .line 774
    invoke-virtual {p3, v0}, Lcom/ss/android/socialbase/downloader/wc/d;->j(Ljava/lang/String;)I

    move-result p3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->oe:Lcom/ss/android/socialbase/downloader/wc/d;

    const-string v1, "monitor_download_connect"

    const/4 v2, 0x0

    .line 775
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move p4, v2

    :goto_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 773
    invoke-static {p1, p2, p3, p4, v0}, Lcom/ss/android/socialbase/downloader/downloader/pl;->d(Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/wc;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->c:Lcom/ss/android/socialbase/downloader/network/wc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 778
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/oh/l;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setHeadConnectionException(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private jt()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/oh;,
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .line 1027
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    .line 1028
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/pl;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)I

    move-result v1

    .line 1029
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloaded()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isExpiredRedownload()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/m/pl;->a:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1030
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v1, 0x3f1

    const-string v2, "file has downloaded"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1033
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qf:Lcom/ss/android/socialbase/downloader/downloader/g;

    invoke-interface {v2, v1}, Lcom/ss/android/socialbase/downloader/downloader/g;->j(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1036
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->od()Lcom/ss/android/socialbase/downloader/impls/d;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1038
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v4

    if-eq v4, v0, :cond_4

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->equalsTask(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1040
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/impls/d;->d(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1045
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qf:Lcom/ss/android/socialbase/downloader/downloader/g;

    invoke-interface {v3, v1}, Lcom/ss/android/socialbase/downloader/downloader/g;->pl(I)Ljava/util/List;

    move-result-object v3

    .line 1046
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/oh/l;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 1047
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qf:Lcom/ss/android/socialbase/downloader/downloader/g;

    invoke-interface {v4, v1}, Lcom/ss/android/socialbase/downloader/downloader/g;->l(I)Z

    if-eqz v2, :cond_4

    .line 1049
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isBreakpointAvailable()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1050
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->copyFromCacheData(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 1051
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qf:Lcom/ss/android/socialbase/downloader/downloader/g;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/g;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    if-eqz v3, :cond_2

    .line 1054
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/model/j;

    .line 1055
    invoke-virtual {v2, v0}, Lcom/ss/android/socialbase/downloader/model/j;->j(I)V

    .line 1056
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qf:Lcom/ss/android/socialbase/downloader/downloader/g;

    invoke-interface {v3, v2}, Lcom/ss/android/socialbase/downloader/downloader/g;->d(Lcom/ss/android/socialbase/downloader/model/j;)V

    goto :goto_1

    .line 1059
    :cond_2
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/oh;

    const-string v1, "retry task because id generator changed"

    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/downloader/exception/oh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1041
    :cond_3
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qf:Lcom/ss/android/socialbase/downloader/downloader/g;

    invoke-interface {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/g;->l(I)Z

    .line 1042
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v1, 0x401

    const-string v2, "another same task is downloading"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method private k()V
    .locals 2

    .line 1754
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/m/pl;->ka()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1755
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->od()Lcom/ss/android/socialbase/downloader/impls/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1757
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/impls/d;->q(I)Z

    :cond_1
    return-void
.end method

.method private ka()Z
    .locals 2

    .line 892
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/m/pl;->li()Z

    move-result v0

    const/4 v1, -0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 893
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/m/pl;->li()Z

    move-result v0

    if-nez v0, :cond_3

    .line 894
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 895
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/m;->j:Lcom/ss/android/socialbase/downloader/constants/m;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qp:Lcom/ss/android/socialbase/downloader/constants/m;

    goto :goto_1

    .line 896
    :cond_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_3

    .line 897
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/m;->pl:Lcom/ss/android/socialbase/downloader/constants/m;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qp:Lcom/ss/android/socialbase/downloader/constants/m;

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method private li()Z
    .locals 2

    .line 888
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qp:Lcom/ss/android/socialbase/downloader/constants/m;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/m;->pl:Lcom/ss/android/socialbase/downloader/constants/m;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qp:Lcom/ss/android/socialbase/downloader/constants/m;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/m;->j:Lcom/ss/android/socialbase/downloader/constants/m;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private m()V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-nez v0, :cond_0

    return-void

    .line 175
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurRetryTime()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 178
    :cond_1
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->nc:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v1, :cond_2

    .line 179
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->nc:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void

    .line 181
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method private od()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1343
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/oh/l;->t(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v2, v0

    .line 1346
    :goto_0
    sget-object v4, Lcom/ss/android/socialbase/downloader/m/pl;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "checkSpaceOverflowInProgress: available = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/ss/android/socialbase/downloader/oh/l;->d(J)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "MB"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ss/android/socialbase/downloader/pl/d;->pl(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v5, v2, v0

    if-lez v5, :cond_1

    .line 1348
    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v7

    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v9

    sub-long/2addr v7, v9

    cmp-long v5, v2, v7

    if-gez v5, :cond_1

    .line 1351
    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v5

    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/wc/d;->d(I)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object v5

    const-string v9, "space_fill_min_keep_mb"

    const/16 v10, 0x64

    invoke-virtual {v5, v9, v10}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;I)I

    move-result v5

    if-lez v5, :cond_1

    int-to-long v9, v5

    const-wide/32 v11, 0x100000

    mul-long/2addr v9, v11

    sub-long v9, v2, v9

    .line 1356
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "checkSpaceOverflowInProgress: minKeep  = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v13, "MB, canDownload = "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1357
    invoke-static {v9, v10}, Lcom/ss/android/socialbase/downloader/oh/l;->d(J)D

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1356
    invoke-static {v4, v5}, Lcom/ss/android/socialbase/downloader/pl/d;->pl(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v4, v9, v0

    if-lez v4, :cond_0

    .line 1363
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    add-long/2addr v9, v11

    add-long/2addr v0, v9

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->zj:J

    return-void

    .line 1359
    :cond_0
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->zj:J

    .line 1360
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/t;

    invoke-direct {v0, v2, v3, v7, v8}, Lcom/ss/android/socialbase/downloader/exception/t;-><init>(JJ)V

    throw v0

    .line 1370
    :cond_1
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->zj:J

    return-void
.end method

.method private oe()V
    .locals 4

    .line 1733
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1734
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/m/j;

    if-eqz v1, :cond_0

    .line 1736
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/m/j;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 1740
    sget-object v1, Lcom/ss/android/socialbase/downloader/m/pl;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancelAllChunkRunnable: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/pl/d;->pl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private oh()Z
    .locals 4

    .line 271
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 272
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canSkipStatusHandler()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v1, -0x4

    if-eq v0, v1, :cond_0

    .line 274
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The download Task can\'t start, because its status is not prepare:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3e8

    invoke-direct {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/m/pl;->j(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method private pz()Z
    .locals 7

    .line 949
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    .line 950
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v1

    .line 955
    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qf:Lcom/ss/android/socialbase/downloader/downloader/g;

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/ss/android/socialbase/downloader/downloader/g;->pl(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 956
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v2, :cond_2

    goto :goto_0

    .line 958
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/socialbase/downloader/model/j;

    if-eqz v3, :cond_4

    .line 959
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/j;->oh()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_4
    return v1

    :cond_5
    return v2

    :cond_6
    :goto_0
    return v1
.end method

.method private q()V
    .locals 17

    move-object/from16 v1, p0

    .line 413
    :try_start_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/m;->d:Lcom/ss/android/socialbase/downloader/constants/m;

    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/m/pl;->qp:Lcom/ss/android/socialbase/downloader/constants/m;

    .line 414
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateStartDownloadTime()V

    .line 415
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->resetRealStartDownloadTime()V

    .line 417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 420
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstSpeedTime(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 424
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/m/pl;->g()V
    :try_end_1
    .catch Lcom/ss/android/socialbase/downloader/exception/d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move v0, v5

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 426
    :try_start_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/m/pl;->d:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "file exist "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/exception/d;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/exception/d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ev:Ljava/lang/String;

    move v0, v4

    .line 432
    :goto_0
    iget-boolean v6, v1, Lcom/ss/android/socialbase/downloader/m/pl;->sb:Z

    if-nez v6, :cond_0

    .line 433
    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ka:Lcom/ss/android/socialbase/downloader/downloader/l;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/downloader/l;->j()V

    .line 435
    :cond_0
    iput-boolean v5, v1, Lcom/ss/android/socialbase/downloader/m/pl;->sb:Z

    .line 437
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/m/pl;->ka()Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v6, :cond_1

    .line 613
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/m/pl;->ww()V

    return-void

    .line 440
    :cond_1
    :try_start_3
    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ev:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v0, :cond_3

    .line 442
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isExpiredRedownload()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 443
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/oh/l;->t(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/socialbase/downloader/m/pl;->a:Z

    .line 446
    :cond_2
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/m/pl;->a:Z

    if-nez v0, :cond_3

    .line 447
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/m/pl;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 613
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/m/pl;->ww()V

    return-void

    .line 453
    :cond_3
    :goto_1
    :try_start_4
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/m/pl;->ka()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v0, :cond_4

    .line 613
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/m/pl;->ww()V

    return-void

    .line 458
    :cond_4
    :try_start_5
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/m/pl;->a()V

    .line 460
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/m/pl;->jt()V

    .line 462
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/m/pl;->ev()V

    .line 464
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/m/pl;->qf:Lcom/ss/android/socialbase/downloader/downloader/g;

    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v8

    invoke-interface {v0, v8}, Lcom/ss/android/socialbase/downloader/downloader/g;->pl(I)Ljava/util/List;

    move-result-object v0

    .line 466
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/m/pl;->zj()V

    .line 469
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/m/pl;->qp()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 470
    sget-object v0, Lcom/ss/android/socialbase/downloader/m/pl;->d:Ljava/lang/String;

    const-string v8, "downloadSegments return"

    invoke-static {v0, v8}, Lcom/ss/android/socialbase/downloader/pl/d;->pl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lcom/ss/android/socialbase/downloader/exception/d; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/ss/android/socialbase/downloader/exception/oh; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 607
    :try_start_6
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/m/pl;->yn()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 613
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/m/pl;->ww()V

    return-void

    .line 474
    :cond_5
    :try_start_7
    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getConnectionUrl()Ljava/lang/String;

    move-result-object v8

    .line 476
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/m/pl;->ka()Z

    move-result v9
    :try_end_7
    .catch Lcom/ss/android/socialbase/downloader/exception/d; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lcom/ss/android/socialbase/downloader/exception/oh; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v9, :cond_6

    .line 607
    :try_start_8
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/m/pl;->yn()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 613
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/m/pl;->ww()V

    return-void

    .line 480
    :cond_6
    :try_start_9
    iget-boolean v9, v1, Lcom/ss/android/socialbase/downloader/m/pl;->oh:Z

    if-eqz v9, :cond_7

    .line 481
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v9}, Lcom/ss/android/socialbase/downloader/oh/l;->nc(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)J

    move-result-wide v9

    goto :goto_2

    :cond_7
    const-wide/16 v9, 0x0

    .line 485
    :goto_2
    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v11, v9, v10}, Lcom/ss/android/socialbase/downloader/m/pl;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;J)Lcom/ss/android/socialbase/downloader/model/j;

    move-result-object v11

    .line 488
    invoke-direct {v1, v11}, Lcom/ss/android/socialbase/downloader/m/pl;->d(Lcom/ss/android/socialbase/downloader/model/j;)Ljava/util/List;

    move-result-object v12

    .line 490
    iget-object v13, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v12, v13}, Lcom/ss/android/socialbase/downloader/oh/l;->d(Ljava/util/List;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 491
    iget-object v13, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v12, v13}, Lcom/ss/android/socialbase/downloader/oh/l;->j(Ljava/util/List;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 492
    iget-object v13, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v13, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setPreconnectLevel(I)V

    .line 494
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_9
    .catch Lcom/ss/android/socialbase/downloader/exception/d; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lcom/ss/android/socialbase/downloader/exception/oh; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 498
    :try_start_a
    invoke-direct {v1, v8, v12, v9, v10}, Lcom/ss/android/socialbase/downloader/m/pl;->d(Ljava/lang/String;Ljava/util/List;J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 500
    :try_start_b
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long v6, v15, v13

    invoke-virtual {v9, v6, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->increaseAllConnectTime(J)V

    .line 503
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/m/pl;->ka()Z

    move-result v6
    :try_end_b
    .catch Lcom/ss/android/socialbase/downloader/exception/d; {:try_start_b .. :try_end_b} :catch_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_b .. :try_end_b} :catch_2
    .catch Lcom/ss/android/socialbase/downloader/exception/oh; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v6, :cond_8

    .line 607
    :try_start_c
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/m/pl;->yn()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 613
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/m/pl;->ww()V

    return-void

    .line 506
    :cond_8
    :try_start_d
    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v6

    .line 507
    invoke-virtual {v1, v6, v7}, Lcom/ss/android/socialbase/downloader/m/pl;->d(J)V

    .line 509
    invoke-direct {v1, v6, v7, v0}, Lcom/ss/android/socialbase/downloader/m/pl;->d(JLjava/util/List;)I

    move-result v9

    .line 511
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/m/pl;->ka()Z

    move-result v10
    :try_end_d
    .catch Lcom/ss/android/socialbase/downloader/exception/d; {:try_start_d .. :try_end_d} :catch_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_d .. :try_end_d} :catch_2
    .catch Lcom/ss/android/socialbase/downloader/exception/oh; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-eqz v10, :cond_9

    .line 607
    :try_start_e
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/m/pl;->yn()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 613
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/m/pl;->ww()V

    return-void

    :cond_9
    if-lez v9, :cond_12

    if-ne v9, v4, :cond_a

    move v10, v4

    goto :goto_3

    :cond_a
    move v10, v5

    .line 518
    :goto_3
    :try_start_f
    iput-boolean v10, v1, Lcom/ss/android/socialbase/downloader/m/pl;->m:Z

    if-eqz v10, :cond_d

    .line 522
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/m/pl;->pz:Lcom/ss/android/socialbase/downloader/network/oh;
    :try_end_f
    .catch Lcom/ss/android/socialbase/downloader/exception/d; {:try_start_f .. :try_end_f} :catch_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_f .. :try_end_f} :catch_2
    .catch Lcom/ss/android/socialbase/downloader/exception/oh; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-nez v0, :cond_b

    .line 524
    :try_start_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 525
    invoke-direct {v1, v8, v12}, Lcom/ss/android/socialbase/downloader/m/pl;->d(Ljava/lang/String;Ljava/util/List;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 527
    :try_start_11
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v13

    invoke-virtual {v0, v6, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->increaseAllConnectTime(J)V

    goto :goto_4

    :catchall_0
    move-exception v0

    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v13

    invoke-virtual {v6, v7, v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->increaseAllConnectTime(J)V

    throw v0

    .line 531
    :cond_b
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/m/pl;->ka()Z

    move-result v0
    :try_end_11
    .catch Lcom/ss/android/socialbase/downloader/exception/d; {:try_start_11 .. :try_end_11} :catch_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Lcom/ss/android/socialbase/downloader/exception/oh; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-eqz v0, :cond_c

    .line 607
    :try_start_12
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/m/pl;->yn()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 613
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/m/pl;->ww()V

    return-void

    .line 535
    :cond_c
    :try_start_13
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v0, v6, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstSpeedTime(J)V

    .line 537
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/m/pl;->qf()V

    .line 539
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/m/pl;->pz:Lcom/ss/android/socialbase/downloader/network/oh;

    invoke-direct {v1, v11, v8, v0}, Lcom/ss/android/socialbase/downloader/m/pl;->d(Lcom/ss/android/socialbase/downloader/model/j;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/oh;)V

    goto :goto_5

    .line 542
    :cond_d
    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedReuseFirstConnection()Z

    move-result v8

    if-nez v8, :cond_e

    .line 543
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/m/pl;->yh()V

    .line 545
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/m/pl;->ka()Z

    move-result v8
    :try_end_13
    .catch Lcom/ss/android/socialbase/downloader/exception/d; {:try_start_13 .. :try_end_13} :catch_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Lcom/ss/android/socialbase/downloader/exception/oh; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    if-eqz v8, :cond_f

    .line 607
    :try_start_14
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/m/pl;->yn()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 613
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/m/pl;->ww()V

    return-void

    .line 548
    :cond_f
    :try_start_15
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/m/pl;->qf()V

    .line 551
    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v2

    invoke-virtual {v8, v10, v11}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstSpeedTime(J)V

    .line 552
    iget-boolean v8, v1, Lcom/ss/android/socialbase/downloader/m/pl;->oh:Z

    if-eqz v8, :cond_10

    .line 553
    invoke-direct {v1, v9, v0}, Lcom/ss/android/socialbase/downloader/m/pl;->d(ILjava/util/List;)V

    goto :goto_5

    .line 555
    :cond_10
    invoke-direct {v1, v6, v7, v9}, Lcom/ss/android/socialbase/downloader/m/pl;->d(JI)V
    :try_end_15
    .catch Lcom/ss/android/socialbase/downloader/exception/d; {:try_start_15 .. :try_end_15} :catch_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Lcom/ss/android/socialbase/downloader/exception/oh; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 607
    :cond_11
    :goto_5
    :try_start_16
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/m/pl;->yn()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    goto/16 :goto_8

    .line 515
    :cond_12
    :try_start_17
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v6, "chunkCount is 0"

    const/16 v7, 0x408

    invoke-direct {v0, v7, v6}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v6, v0

    .line 500
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v13

    invoke-virtual {v0, v7, v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->increaseAllConnectTime(J)V

    throw v6
    :try_end_17
    .catch Lcom/ss/android/socialbase/downloader/exception/d; {:try_start_17 .. :try_end_17} :catch_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Lcom/ss/android/socialbase/downloader/exception/oh; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :catchall_2
    move-exception v0

    .line 602
    :try_start_18
    sget-object v2, Lcom/ss/android/socialbase/downloader/m/pl;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "downloadInner: throwable =  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/socialbase/downloader/pl/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/m/pl;->qp:Lcom/ss/android/socialbase/downloader/constants/m;

    sget-object v3, Lcom/ss/android/socialbase/downloader/constants/m;->j:Lcom/ss/android/socialbase/downloader/constants/m;

    if-eq v2, v3, :cond_11

    .line 604
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v3, 0x415

    invoke-direct {v2, v3, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/m/pl;->j(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    goto :goto_5

    :catch_1
    move-exception v0

    .line 582
    sget-object v6, Lcom/ss/android/socialbase/downloader/m/pl;->d:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "downloadInner: retry throwable for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/oh;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/ss/android/socialbase/downloader/pl/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/m/pl;->qp:Lcom/ss/android/socialbase/downloader/constants/m;

    sget-object v7, Lcom/ss/android/socialbase/downloader/constants/m;->j:Lcom/ss/android/socialbase/downloader/constants/m;

    if-eq v6, v7, :cond_11

    .line 584
    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/m/pl;->nc:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x5

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-lez v6, :cond_14

    .line 585
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/m/pl;->nc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateCurRetryTime(I)V

    .line 586
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 607
    :cond_13
    :goto_6
    :try_start_19
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/m/pl;->yn()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    goto/16 :goto_1

    .line 588
    :cond_14
    :try_start_1a
    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/m/pl;->nc:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v6, :cond_16

    .line 589
    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->trySwitchToNextBackupUrl()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 590
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 591
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/m/pl;->nc:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 592
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/m/pl;->nc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateCurRetryTime(I)V

    goto :goto_6

    .line 595
    :cond_15
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v3, "retry for Throwable, but retry Time %s all used, last error is %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/oh;->d()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x3fa

    invoke-direct {v2, v3, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/m/pl;->j(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    goto/16 :goto_5

    .line 598
    :cond_16
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "retry for Throwable, but retain retry time is NULL, last error is"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/oh;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x413

    invoke-direct {v2, v3, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/m/pl;->j(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    goto/16 :goto_5

    :catch_2
    move-exception v0

    .line 562
    sget-object v6, Lcom/ss/android/socialbase/downloader/m/pl;->d:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "downloadInner: baseException = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/ss/android/socialbase/downloader/pl/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/m/pl;->qp:Lcom/ss/android/socialbase/downloader/constants/m;

    sget-object v7, Lcom/ss/android/socialbase/downloader/constants/m;->j:Lcom/ss/android/socialbase/downloader/constants/m;

    if-eq v6, v7, :cond_11

    .line 564
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v6

    const/16 v7, 0x401

    if-eq v6, v7, :cond_1a

    .line 565
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v6

    const/16 v7, 0x3f1

    if-ne v6, v7, :cond_17

    goto :goto_7

    .line 568
    :cond_17
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/m/pl;->d(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 569
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/oh/l;->d(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 570
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/m/pl;->bg()V

    :cond_18
    const-wide/16 v6, 0x0

    .line 572
    invoke-virtual {v1, v0, v6, v7}, Lcom/ss/android/socialbase/downloader/m/pl;->d(Lcom/ss/android/socialbase/downloader/exception/BaseException;J)Lcom/ss/android/socialbase/downloader/exception/m;

    move-result-object v0

    .line 573
    sget-object v6, Lcom/ss/android/socialbase/downloader/exception/m;->d:Lcom/ss/android/socialbase/downloader/exception/m;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    if-ne v0, v6, :cond_13

    .line 607
    :try_start_1b
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/m/pl;->yn()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 613
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/m/pl;->ww()V

    return-void

    .line 578
    :cond_19
    :try_start_1c
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/m/pl;->j(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    goto/16 :goto_5

    .line 566
    :cond_1a
    :goto_7
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/m;->nc:Lcom/ss/android/socialbase/downloader/constants/m;

    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/m/pl;->qp:Lcom/ss/android/socialbase/downloader/constants/m;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 607
    :try_start_1d
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/m/pl;->yn()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 613
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/m/pl;->ww()V

    return-void

    .line 560
    :catch_3
    :try_start_1e
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/m/pl;->r()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    goto/16 :goto_5

    .line 613
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/m/pl;->ww()V

    return-void

    :catchall_3
    move-exception v0

    .line 607
    :try_start_1f
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/m/pl;->yn()V

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    :catchall_4
    move-exception v0

    .line 613
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/m/pl;->ww()V

    throw v0
.end method

.method private qf()V
    .locals 3

    .line 691
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/wc/d;->d(I)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object v0

    const-string v1, "reset_retain_retry_times"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->k:I

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    .line 693
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->nc:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isBackUpUrlUsed()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackUpUrlRetryCount()I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 694
    iget v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->k:I

    :cond_1
    return-void
.end method

.method private qp()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 639
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isExpiredRedownload()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getThrottleNetSpeed()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    goto :goto_3

    .line 649
    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/wc/d;->d(I)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object v0

    const-string v3, "segment_config"

    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/wc/d;->t(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 651
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qf:Lcom/ss/android/socialbase/downloader/downloader/g;

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/ss/android/socialbase/downloader/downloader/g;->qp(I)Ljava/util/List;

    move-result-object v3

    .line 652
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-lez v4, :cond_4

    if-eqz v3, :cond_3

    .line 655
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_4

    .line 663
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    return v1

    .line 673
    :cond_5
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/l/qp;->d(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/l/qp;

    move-result-object v0

    .line 674
    new-instance v1, Lcom/ss/android/socialbase/downloader/l/iy;

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-direct {v1, v4, v0, p0}, Lcom/ss/android/socialbase/downloader/l/iy;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/l/qp;Lcom/ss/android/socialbase/downloader/m/l;)V

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->to:Lcom/ss/android/socialbase/downloader/l/iy;

    .line 676
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/m/pl;->ka()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 677
    sget-object v0, Lcom/ss/android/socialbase/downloader/m/pl;->d:Ljava/lang/String;

    const-string v1, "downloadSegments: is stopped by user"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/pl/d;->pl(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qp:Lcom/ss/android/socialbase/downloader/constants/m;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/m;->pl:Lcom/ss/android/socialbase/downloader/constants/m;

    if-ne v0, v1, :cond_6

    .line 679
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->to:Lcom/ss/android/socialbase/downloader/l/iy;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/l/iy;->d()V

    goto :goto_2

    .line 681
    :cond_6
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->to:Lcom/ss/android/socialbase/downloader/l/iy;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/l/iy;->j()V

    :goto_2
    return v2

    .line 686
    :cond_7
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->to:Lcom/ss/android/socialbase/downloader/l/iy;

    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/l/iy;->d(Ljava/util/List;)Z

    move-result v0

    return v0

    :cond_8
    :goto_3
    return v1
.end method

.method private r()V
    .locals 3

    .line 618
    sget-object v0, Lcom/ss/android/socialbase/downloader/m/pl;->d:Ljava/lang/String;

    const-string v1, "finishWithFileExist"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    invoke-static {}, Lcom/ss/android/socialbase/downloader/wc/d;->pl()Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object v0

    const-string v1, "fix_end_for_file_exist_error"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/wc/d;->j(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 622
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ev:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/m;->nc:Lcom/ss/android/socialbase/downloader/constants/m;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qp:Lcom/ss/android/socialbase/downloader/constants/m;

    return-void

    .line 627
    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/m;->m:Lcom/ss/android/socialbase/downloader/constants/m;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qp:Lcom/ss/android/socialbase/downloader/constants/m;

    return-void

    .line 630
    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ev:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 631
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/m;->nc:Lcom/ss/android/socialbase/downloader/constants/m;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qp:Lcom/ss/android/socialbase/downloader/constants/m;

    return-void

    .line 633
    :cond_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/m;->m:Lcom/ss/android/socialbase/downloader/constants/m;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qp:Lcom/ss/android/socialbase/downloader/constants/m;

    return-void
.end method

.method private sb()Z
    .locals 3

    .line 1231
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isExpiredRedownload()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->oh:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 1232
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result v0

    if-le v0, v2, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isChunkDowngradeRetryUsed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1236
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->g:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->q:Z

    if-nez v0, :cond_2

    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method private t(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z
    .locals 6

    .line 1923
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->nc:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 1924
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    if-eqz p1, :cond_3

    .line 1926
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v0

    const/16 v3, 0x42e

    if-eq v0, v3, :cond_0

    goto :goto_1

    .line 1928
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->trySwitchToNextBackupUrl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1929
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->nc:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackUpUrlRetryCount()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1930
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->nc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateCurRetryTime(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_5

    .line 1931
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v0

    const/16 v3, 0x3f3

    if-eq v0, v3, :cond_2

    .line 1932
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canReplaceHttpForRetry()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1933
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->nc:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1934
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->nc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateCurRetryTime(I)V

    .line 1935
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setHttpsToHttpRetryUsed(Z)V

    :goto_0
    move v1, v2

    .line 1945
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qp:Lcom/ss/android/socialbase/downloader/constants/m;

    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/m;->l:Lcom/ss/android/socialbase/downloader/constants/m;

    if-eq p1, v0, :cond_4

    if-eqz v1, :cond_4

    .line 1946
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->nc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateCurRetryTime(I)V

    :cond_4
    return v2

    .line 1937
    :cond_5
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/m/pl;->nc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    const-string p1, "retry for exception, but current retry time : %s , retry Time %s all used, last error is %s"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/m/pl;->j(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return v1

    .line 1941
    :cond_6
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "retry for exception, but retain retry time is null, last error is :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x413

    invoke-direct {v0, v2, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/m/pl;->j(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return v1
.end method

.method private to()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private ww()V
    .locals 7

    .line 720
    sget-object v0, Lcom/ss/android/socialbase/downloader/m/pl;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endDownloadRunnable::runStatus="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qp:Lcom/ss/android/socialbase/downloader/constants/m;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qp:Lcom/ss/android/socialbase/downloader/constants/m;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/m;->j:Lcom/ss/android/socialbase/downloader/constants/m;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qp:Lcom/ss/android/socialbase/downloader/constants/m;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/m;->pl:Lcom/ss/android/socialbase/downloader/constants/m;

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 726
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/m/pl;->fo()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v3

    goto :goto_2

    :catch_0
    move-exception v1

    .line 728
    instance-of v4, v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-eqz v4, :cond_1

    .line 729
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ka:Lcom/ss/android/socialbase/downloader/downloader/l;

    check-cast v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-virtual {v4, v1}, Lcom/ss/android/socialbase/downloader/downloader/l;->d(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    goto :goto_1

    .line 731
    :cond_1
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ka:Lcom/ss/android/socialbase/downloader/downloader/l;

    new-instance v5, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v6, 0x416

    invoke-direct {v5, v6, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v4, v5}, Lcom/ss/android/socialbase/downloader/downloader/l;->d(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    :goto_1
    move v1, v2

    move v4, v1

    :goto_2
    if-nez v1, :cond_3

    if-eqz v4, :cond_2

    goto :goto_3

    .line 757
    :cond_2
    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/m/pl;->sb:Z

    .line 758
    sget-object v0, Lcom/ss/android/socialbase/downloader/m/pl;->d:Ljava/lang/String;

    const-string v1, "jump to restart"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 737
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v0, :cond_6

    .line 740
    :try_start_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->od()Lcom/ss/android/socialbase/downloader/impls/d;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 749
    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/impls/d;->d(Lcom/ss/android/socialbase/downloader/m/pl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 752
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    .line 753
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/pz;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    new-instance v4, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v5, "removeDownloadRunnable"

    invoke-static {v0, v5}, Lcom/ss/android/socialbase/downloader/oh/l;->j(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x3f6

    invoke-direct {v4, v5, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v3

    :cond_5
    invoke-static {v1, v2, v4, v3}, Lcom/ss/android/socialbase/downloader/t/d;->d(Lcom/ss/android/socialbase/downloader/depend/pz;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    :cond_6
    :goto_4
    return-void
.end method

.method private x()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .line 874
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->wc:Lcom/ss/android/socialbase/downloader/downloader/nc;

    if-eqz v0, :cond_2

    .line 875
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qp:Lcom/ss/android/socialbase/downloader/constants/m;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/m;->pl:Lcom/ss/android/socialbase/downloader/constants/m;

    if-ne v0, v1, :cond_0

    .line 876
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v1, -0x4

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 877
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->wc:Lcom/ss/android/socialbase/downloader/downloader/nc;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/nc;->pl()V

    return-void

    .line 878
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qp:Lcom/ss/android/socialbase/downloader/constants/m;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/m;->j:Lcom/ss/android/socialbase/downloader/constants/m;

    if-ne v0, v1, :cond_1

    .line 879
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 880
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->wc:Lcom/ss/android/socialbase/downloader/downloader/nc;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/nc;->j()V

    return-void

    .line 882
    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->wc:Lcom/ss/android/socialbase/downloader/downloader/nc;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/nc;->t()V

    :cond_2
    return-void
.end method

.method private xy()V
    .locals 1

    .line 983
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/m;->d:Lcom/ss/android/socialbase/downloader/constants/m;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qp:Lcom/ss/android/socialbase/downloader/constants/m;

    return-void
.end method

.method private yh()V
    .locals 1

    .line 840
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->pz:Lcom/ss/android/socialbase/downloader/network/oh;

    if-eqz v0, :cond_0

    .line 841
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/oh;->t()V

    const/4 v0, 0x0

    .line 842
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->pz:Lcom/ss/android/socialbase/downloader/network/oh;

    :cond_0
    return-void
.end method

.method private yn()V
    .locals 0

    .line 847
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/m/pl;->hb()V

    .line 848
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/m/pl;->yh()V

    return-void
.end method

.method private zj()V
    .locals 7

    .line 1632
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/oh/l;->l(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)J

    move-result-wide v0

    .line 1633
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1635
    sget-object v4, Lcom/ss/android/socialbase/downloader/m/pl;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "checkTaskCanResume: offset = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", curBytes = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/ss/android/socialbase/downloader/pl/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 1637
    :cond_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCurBytes(J)V

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1638
    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->oh:Z

    if-nez v0, :cond_2

    .line 1639
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->a:Z

    if-nez v0, :cond_2

    .line 1640
    sget-object v0, Lcom/ss/android/socialbase/downloader/m/pl;->d:Ljava/lang/String;

    const-string v1, "checkTaskCanResume: deleteAllDownloadFiles"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/pl/d;->pl(Ljava/lang/String;Ljava/lang/String;)V

    .line 1641
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qf:Lcom/ss/android/socialbase/downloader/downloader/g;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/g;->t(I)V

    .line 1642
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qf:Lcom/ss/android/socialbase/downloader/downloader/g;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/g;->r(I)V

    .line 1643
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/oh/l;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public d(Lcom/ss/android/socialbase/downloader/exception/BaseException;J)Lcom/ss/android/socialbase/downloader/exception/m;
    .locals 9

    .line 1815
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->fo:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 1816
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    neg-long p2, p2

    invoke-virtual {v0, p2, p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->increaseCurBytes(J)V

    .line 1817
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qf:Lcom/ss/android/socialbase/downloader/downloader/g;

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/g;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 1818
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/m/pl;->li()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1819
    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/m;->d:Lcom/ss/android/socialbase/downloader/exception/m;

    return-object p1

    :cond_0
    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    .line 1822
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v0

    const/16 v1, 0x417

    if-ne v0, v1, :cond_3

    .line 1823
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->xy:Lcom/ss/android/socialbase/downloader/depend/fo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isForbiddenRetryed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1827
    :cond_1
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/pl$1;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/m/pl$1;-><init>(Lcom/ss/android/socialbase/downloader/m/pl;)V

    .line 1834
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->xy:Lcom/ss/android/socialbase/downloader/depend/fo;

    invoke-interface {v1, v0}, Lcom/ss/android/socialbase/downloader/depend/fo;->d(Lcom/ss/android/socialbase/downloader/depend/ka;)Z

    move-result v1

    .line 1835
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setForbiddenRetryed()V

    if-eqz v1, :cond_d

    .line 1837
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/depend/j;->d()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1838
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/m/pl;->oe()V

    .line 1839
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ka:Lcom/ss/android/socialbase/downloader/downloader/l;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/downloader/l;->m()V

    .line 1840
    sget-object p1, Lcom/ss/android/socialbase/downloader/constants/m;->wc:Lcom/ss/android/socialbase/downloader/constants/m;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qp:Lcom/ss/android/socialbase/downloader/constants/m;

    .line 1841
    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/m;->d:Lcom/ss/android/socialbase/downloader/exception/m;

    return-object p1

    .line 1824
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/m/pl;->t(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1825
    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/m;->d:Lcom/ss/android/socialbase/downloader/exception/m;

    return-object p1

    .line 1847
    :cond_3
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/oh/l;->m(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1849
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->dy:Lcom/ss/android/socialbase/downloader/depend/yh;

    if-nez v0, :cond_4

    .line 1850
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/m/pl;->j(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 1851
    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/m;->d:Lcom/ss/android/socialbase/downloader/exception/m;

    return-object p1

    .line 1853
    :cond_4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1854
    new-instance v6, Lcom/ss/android/socialbase/downloader/m/pl$2;

    invoke-direct {v6, p0, v0}, Lcom/ss/android/socialbase/downloader/m/pl$2;-><init>(Lcom/ss/android/socialbase/downloader/m/pl;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 1865
    instance-of v1, p1, Lcom/ss/android/socialbase/downloader/exception/t;

    if-eqz v1, :cond_5

    .line 1866
    move-object v1, p1

    check-cast v1, Lcom/ss/android/socialbase/downloader/exception/t;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/exception/t;->d()J

    move-result-wide v2

    .line 1867
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/exception/t;->j()J

    move-result-wide v4

    goto :goto_1

    .line 1870
    :cond_5
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    move-wide v7, v1

    move-wide v2, v3

    move-wide v4, v7

    .line 1872
    :goto_1
    monitor-enter p0

    .line 1873
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->dy:Lcom/ss/android/socialbase/downloader/depend/yh;

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/depend/yh;->d(JJLcom/ss/android/socialbase/downloader/depend/hb;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1875
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/wc/d;->d(I)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object v1

    const-string v2, "not_delete_when_clean_space"

    invoke-virtual {v1, v2, p3}, Lcom/ss/android/socialbase/downloader/wc/d;->j(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1878
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/m/pl;->c()Z

    .line 1880
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1881
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qp:Lcom/ss/android/socialbase/downloader/constants/m;

    sget-object p2, Lcom/ss/android/socialbase/downloader/constants/m;->wc:Lcom/ss/android/socialbase/downloader/constants/m;

    if-eq p1, p2, :cond_7

    .line 1882
    sget-object p1, Lcom/ss/android/socialbase/downloader/constants/m;->wc:Lcom/ss/android/socialbase/downloader/constants/m;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qp:Lcom/ss/android/socialbase/downloader/constants/m;

    .line 1883
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/m/pl;->oe()V

    .line 1884
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ka:Lcom/ss/android/socialbase/downloader/downloader/l;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/downloader/l;->m()V

    .line 1886
    :cond_7
    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/m;->d:Lcom/ss/android/socialbase/downloader/exception/m;

    monitor-exit p0

    return-object p1

    .line 1896
    :cond_8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1898
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/m/pl;->t(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1899
    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/m;->d:Lcom/ss/android/socialbase/downloader/exception/m;

    return-object p1

    :cond_9
    move v0, p2

    goto :goto_2

    .line 1890
    :cond_a
    :try_start_1
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qp:Lcom/ss/android/socialbase/downloader/constants/m;

    sget-object p3, Lcom/ss/android/socialbase/downloader/constants/m;->wc:Lcom/ss/android/socialbase/downloader/constants/m;

    if-ne p2, p3, :cond_b

    .line 1891
    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/m;->d:Lcom/ss/android/socialbase/downloader/exception/m;

    monitor-exit p0

    return-object p1

    .line 1893
    :cond_b
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/m/pl;->j(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 1894
    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/m;->d:Lcom/ss/android/socialbase/downloader/exception/m;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1896
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1901
    :cond_c
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/m/pl;->t(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1902
    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/m;->d:Lcom/ss/android/socialbase/downloader/exception/m;

    return-object p1

    :cond_d
    move v0, p3

    :goto_2
    if-nez v0, :cond_e

    .line 1906
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/m/pl;->to()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1908
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/m/pl;->oe()V

    .line 1911
    :cond_e
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ka:Lcom/ss/android/socialbase/downloader/downloader/l;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qp:Lcom/ss/android/socialbase/downloader/constants/m;

    sget-object v2, Lcom/ss/android/socialbase/downloader/constants/m;->l:Lcom/ss/android/socialbase/downloader/constants/m;

    if-ne v1, v2, :cond_f

    goto :goto_3

    :cond_f
    move p2, p3

    :goto_3
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/l;->d(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    .line 1912
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qp:Lcom/ss/android/socialbase/downloader/constants/m;

    sget-object p2, Lcom/ss/android/socialbase/downloader/constants/m;->l:Lcom/ss/android/socialbase/downloader/constants/m;

    if-ne p1, p2, :cond_10

    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/m;->d:Lcom/ss/android/socialbase/downloader/exception/m;

    return-object p1

    :cond_10
    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/m;->j:Lcom/ss/android/socialbase/downloader/exception/m;

    return-object p1
.end method

.method public d(Lcom/ss/android/socialbase/downloader/model/j;Lcom/ss/android/socialbase/downloader/exception/BaseException;J)Lcom/ss/android/socialbase/downloader/exception/m;
    .locals 2

    .line 1770
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/m/pl;->li()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1771
    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/m;->d:Lcom/ss/android/socialbase/downloader/exception/m;

    return-object p1

    :cond_0
    if-eqz p2, :cond_2

    .line 1774
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v0

    const/16 v1, 0x417

    if-eq v0, v1, :cond_1

    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/oh/l;->m(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1776
    :cond_1
    invoke-virtual {p0, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/m/pl;->d(Lcom/ss/android/socialbase/downloader/exception/BaseException;J)Lcom/ss/android/socialbase/downloader/exception/m;

    move-result-object p1

    return-object p1

    .line 1780
    :cond_2
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/m/pl;->fo:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 1782
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    neg-long p3, p3

    invoke-virtual {v0, p3, p4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->increaseCurBytes(J)V

    .line 1784
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qf:Lcom/ss/android/socialbase/downloader/downloader/g;

    iget-object p4, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/g;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 1786
    invoke-direct {p0, p2}, Lcom/ss/android/socialbase/downloader/m/pl;->t(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 1788
    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/m;->d:Lcom/ss/android/socialbase/downloader/exception/m;

    return-object p1

    .line 1791
    :cond_3
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ka:Lcom/ss/android/socialbase/downloader/downloader/l;

    iget-object p4, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qp:Lcom/ss/android/socialbase/downloader/constants/m;

    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/m;->l:Lcom/ss/android/socialbase/downloader/constants/m;

    if-ne p4, v0, :cond_4

    const/4 p4, 0x1

    goto :goto_0

    :cond_4
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p3, p1, p2, p4}, Lcom/ss/android/socialbase/downloader/downloader/l;->d(Lcom/ss/android/socialbase/downloader/model/j;Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    .line 1793
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qp:Lcom/ss/android/socialbase/downloader/constants/m;

    sget-object p2, Lcom/ss/android/socialbase/downloader/constants/m;->l:Lcom/ss/android/socialbase/downloader/constants/m;

    if-eq p1, p2, :cond_5

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedRetryDelay()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1794
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/m/pl;->dy()J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-lez p3, :cond_5

    .line 1796
    sget-object p3, Lcom/ss/android/socialbase/downloader/m/pl;->d:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "onSingleChunkRetry with delay time "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/ss/android/socialbase/downloader/pl/d;->pl(Ljava/lang/String;Ljava/lang/String;)V

    .line 1801
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 1803
    sget-object p2, Lcom/ss/android/socialbase/downloader/m/pl;->d:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "onSingleChunkRetry:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ss/android/socialbase/downloader/pl/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 1807
    :cond_5
    :goto_1
    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/m;->j:Lcom/ss/android/socialbase/downloader/exception/m;

    return-object p1
.end method

.method public declared-synchronized d(I)Lcom/ss/android/socialbase/downloader/model/j;
    .locals 4

    monitor-enter p0

    .line 1953
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 1954
    monitor-exit p0

    return-object v2

    .line 1956
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qf:Lcom/ss/android/socialbase/downloader/downloader/g;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/g;->pl(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1957
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 1960
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 1961
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/socialbase/downloader/model/j;

    if-eqz v3, :cond_2

    .line 1964
    invoke-direct {p0, v3, p1}, Lcom/ss/android/socialbase/downloader/m/pl;->d(Lcom/ss/android/socialbase/downloader/model/j;I)Lcom/ss/android/socialbase/downloader/model/j;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    .line 1966
    monitor-exit p0

    return-object v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1969
    :cond_3
    monitor-exit p0

    return-object v2

    .line 1958
    :cond_4
    :goto_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()V
    .locals 2

    .line 186
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/m;->j:Lcom/ss/android/socialbase/downloader/constants/m;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qp:Lcom/ss/android/socialbase/downloader/constants/m;

    .line 187
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->to:Lcom/ss/android/socialbase/downloader/l/iy;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->to:Lcom/ss/android/socialbase/downloader/l/iy;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/l/iy;->j()V

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->wc:Lcom/ss/android/socialbase/downloader/downloader/nc;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->wc:Lcom/ss/android/socialbase/downloader/downloader/nc;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/nc;->j()V

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->to:Lcom/ss/android/socialbase/downloader/l/iy;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->wc:Lcom/ss/android/socialbase/downloader/downloader/nc;

    if-nez v0, :cond_2

    .line 194
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/m/pl;->yn()V

    .line 195
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/m;->j:Lcom/ss/android/socialbase/downloader/constants/m;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qp:Lcom/ss/android/socialbase/downloader/constants/m;

    .line 196
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/m/pl;->ww()V

    .line 199
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 200
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/m/j;

    if-eqz v1, :cond_3

    .line 202
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/m/j;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 206
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(J)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    const-string v0, "MB"

    const-string v4, ", mustSetLength = "

    .line 1241
    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    move-result-object v5

    .line 1242
    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempName()Ljava/lang/String;

    move-result-object v6

    .line 1244
    invoke-static/range {p1 .. p2}, Lcom/ss/android/socialbase/downloader/oh/l;->j(J)Z

    move-result v7

    if-eqz v7, :cond_0

    return-void

    .line 1248
    :cond_0
    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v8, -0x1

    invoke-static {v7, v5, v6, v8}, Lcom/ss/android/socialbase/downloader/oh/l;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/socialbase/downloader/model/nc;

    move-result-object v7

    const/4 v8, 0x0

    .line 1250
    :try_start_0
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10

    sub-long v12, v2, v10

    .line 1252
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/oh/l;->t(Ljava/lang/String;)J

    move-result-wide v5

    .line 1256
    iget-object v14, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v14}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v14

    invoke-static {v14}, Lcom/ss/android/socialbase/downloader/wc/d;->d(I)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object v14

    const-string v15, "space_fill_part_download"

    .line 1257
    invoke-virtual {v14, v15, v8}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;I)I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v8, " 0"

    const-string v16, "="

    const-string v17, "<"

    const-string v9, "availableSpace "

    move-object/from16 v18, v4

    move-wide/from16 v19, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-ne v15, v6, :cond_8

    .line 1259
    :try_start_1
    iput-wide v4, v1, Lcom/ss/android/socialbase/downloader/m/pl;->zj:J

    cmp-long v6, v12, v4

    if-gtz v6, :cond_1

    .line 1261
    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v12

    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v21

    sub-long v12, v12, v21

    :cond_1
    cmp-long v6, v19, v12

    if-gez v6, :cond_7

    .line 1264
    sget-object v6, Lcom/ss/android/socialbase/downloader/m/pl;->d:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "checkSpaceOverflow: contentLength = "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p2}, Lcom/ss/android/socialbase/downloader/oh/l;->d(J)D

    move-result-wide v4

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "MB, downloaded = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v5, v7

    move-object v15, v8

    .line 1265
    :try_start_2
    invoke-static {v10, v11}, Lcom/ss/android/socialbase/downloader/oh/l;->d(J)D

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "MB, required = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1266
    invoke-static {v12, v13}, Lcom/ss/android/socialbase/downloader/oh/l;->d(J)D

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "MB, available = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1267
    invoke-static/range {v19 .. v20}, Lcom/ss/android/socialbase/downloader/oh/l;->d(J)D

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1264
    invoke-static {v6, v4}, Lcom/ss/android/socialbase/downloader/pl/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    cmp-long v4, v19, v7

    if-lez v4, :cond_4

    const-string v4, "space_fill_min_keep_mb"

    const/16 v7, 0x64

    .line 1269
    invoke-virtual {v14, v4, v7}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_3

    int-to-long v7, v4

    const-wide/32 v14, 0x100000

    mul-long/2addr v7, v14

    sub-long v7, v19, v7

    .line 1275
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v14, "checkSpaceOverflow: minKeep = "

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "MB, canDownload = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1276
    invoke-static {v7, v8}, Lcom/ss/android/socialbase/downloader/oh/l;->d(J)D

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1275
    invoke-static {v6, v0}, Lcom/ss/android/socialbase/downloader/pl/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v14, 0x0

    cmp-long v0, v7, v14

    if-lez v0, :cond_2

    .line 1280
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v12

    add-long/2addr v12, v7

    iput-wide v12, v1, Lcom/ss/android/socialbase/downloader/m/pl;->zj:J

    goto :goto_0

    .line 1278
    :cond_2
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/t;

    move-wide/from16 v7, v19

    invoke-direct {v0, v7, v8, v12, v13}, Lcom/ss/android/socialbase/downloader/exception/t;-><init>(JJ)V

    throw v0

    :cond_3
    move-wide/from16 v7, v19

    :goto_0
    cmp-long v0, v10, v2

    if-gez v0, :cond_b

    add-long/2addr v7, v10

    cmp-long v0, v7, v2

    if-lez v0, :cond_c

    goto/16 :goto_3

    :cond_4
    const-string v0, "download_when_space_negative"

    const/4 v6, 0x0

    .line 1293
    invoke-virtual {v14, v0, v6}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_5

    move-wide v7, v2

    const/4 v4, 0x0

    goto :goto_4

    .line 1296
    :cond_5
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_6

    move-object/from16 v3, v16

    goto :goto_1

    :cond_6
    move-object/from16 v3, v17

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v4, v15

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x41c

    invoke-direct {v0, v3, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_7
    move-object v5, v7

    goto :goto_3

    :cond_8
    move-wide v14, v4

    move-object v5, v7

    move-object v4, v8

    move-wide/from16 v7, v19

    cmp-long v0, v7, v14

    if-gtz v0, :cond_a

    .line 1304
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_9

    move-object/from16 v0, v16

    goto :goto_2

    :cond_9
    move-object/from16 v0, v17

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x41c

    invoke-direct {v2, v3, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_a
    cmp-long v0, v7, v12

    if-ltz v0, :cond_10

    :cond_b
    :goto_3
    move-wide v7, v2

    :cond_c
    const/4 v4, 0x1

    .line 1315
    :goto_4
    :try_start_3
    invoke-virtual {v5, v2, v3}, Lcom/ss/android/socialbase/downloader/model/nc;->j(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    const/4 v2, 0x1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v6, v0

    .line 1317
    :try_start_4
    sget-object v0, Lcom/ss/android/socialbase/downloader/m/pl;->d:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "checkSpaceOverflow: setLength1 e = "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v12, v18

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/ss/android/socialbase/downloader/pl/d;->nc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    cmp-long v0, v7, v2

    const/16 v2, 0x410

    if-gez v0, :cond_e

    const-wide/16 v13, 0x0

    cmp-long v0, v7, v13

    if-lez v0, :cond_e

    cmp-long v0, v7, v10

    if-lez v0, :cond_e

    .line 1320
    :try_start_5
    invoke-virtual {v5, v7, v8}, Lcom/ss/android/socialbase/downloader/model/nc;->j(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v0

    .line 1322
    :try_start_6
    sget-object v0, Lcom/ss/android/socialbase/downloader/m/pl;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "checkSpaceOverflow: setLength2 ex = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/ss/android/socialbase/downloader/pl/d;->nc(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_d

    goto :goto_5

    .line 1324
    :cond_d
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-direct {v0, v2, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_e
    if-nez v4, :cond_f

    goto :goto_5

    :goto_6
    new-array v0, v2, [Ljava/io/Closeable;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    .line 1336
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/oh/l;->d([Ljava/io/Closeable;)V

    return-void

    .line 1329
    :cond_f
    :try_start_7
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-direct {v0, v2, v6}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    .line 1309
    :cond_10
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/t;

    invoke-direct {v0, v7, v8, v12, v13}, Lcom/ss/android/socialbase/downloader/exception/t;-><init>(JJ)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_3
    move-exception v0

    move-object v5, v7

    :goto_7
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/Closeable;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    .line 1336
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/oh/l;->d([Ljava/io/Closeable;)V

    throw v0
.end method

.method public d(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V
    .locals 2

    .line 1716
    sget-object v0, Lcom/ss/android/socialbase/downloader/m/pl;->d:Ljava/lang/String;

    const-string v1, "onAllChunkRetryWithReset"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 1717
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/m;->oh:Lcom/ss/android/socialbase/downloader/constants/m;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qp:Lcom/ss/android/socialbase/downloader/constants/m;

    .line 1718
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->fo:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 1719
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/m/pl;->oe()V

    if-eqz p2, :cond_0

    .line 1723
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/m/pl;->t(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 1727
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/m/pl;->bg()V

    :cond_1
    return-void
.end method

.method public d(Lcom/ss/android/socialbase/downloader/m/j;)V
    .locals 1

    .line 1658
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->m:Z

    if-nez v0, :cond_0

    .line 1659
    monitor-enter p0

    .line 1660
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1661
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public d(Lcom/ss/android/socialbase/downloader/network/wc;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1977
    :try_start_0
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/network/wc;->j()I

    move-result p1

    .line 1978
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setHttpStatusCode(I)V

    .line 1979
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/oh/j;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setHttpStatusMessage(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1982
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 1986
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setHttpStatusCode(I)V

    .line 1987
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setHttpStatusMessage(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/wc;J)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;,
            Lcom/ss/android/socialbase/downloader/exception/oh;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    const-string v5, " before="

    const-string v6, " cur="

    const-string v7, "dcache=responseCode="

    if-nez v2, :cond_0

    return-void

    .line 1462
    :cond_0
    :try_start_0
    new-instance v8, Lcom/ss/android/socialbase/downloader/model/t;

    move-object/from16 v9, p1

    invoke-direct {v8, v9, v2}, Lcom/ss/android/socialbase/downloader/model/t;-><init>(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/wc;)V

    .line 1463
    iget v9, v8, Lcom/ss/android/socialbase/downloader/model/t;->pl:I

    .line 1465
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/t;->t()Ljava/lang/String;

    move-result-object v10

    .line 1466
    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 1467
    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v11, v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setMimeType(Ljava/lang/String;)V

    .line 1470
    :cond_1
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/t;->j()Z

    move-result v10

    iput-boolean v10, v1, Lcom/ss/android/socialbase/downloader/m/pl;->g:Z

    .line 1471
    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v11, v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setSupportPartial(Z)V

    .line 1473
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/t;->d()Z

    move-result v10

    iput-boolean v10, v1, Lcom/ss/android/socialbase/downloader/m/pl;->iy:Z

    .line 1475
    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->geteTag()Ljava/lang/String;

    move-result-object v10

    .line 1476
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/t;->pl()Ljava/lang/String;

    move-result-object v11

    .line 1478
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/t;->l()Ljava/lang/String;

    move-result-object v12

    .line 1479
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/t;->wc()Ljava/lang/String;

    move-result-object v13

    .line 1480
    sget-object v14, Lcom/ss/android/socialbase/downloader/m/pl;->d:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v2, " last_modified="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v15, " CACHE_CONTROL="

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v15, " max-age="

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 p1, v10

    move-object v15, v11

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/t;->iy()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, " isDeleteCacheIfCheckFailed="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDeleteCacheIfCheckFailed()Z

    move-result v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "dcache=firstOffset="

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastModified()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/t;->g()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 1483
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v5, 0x0

    if-nez v2, :cond_2

    .line 1485
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2, v13}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCacheControl(Ljava/lang/String;)V

    .line 1486
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/t;->iy()J

    move-result-wide v10

    cmp-long v2, v10, v5

    if-lez v2, :cond_2

    .line 1487
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/t;->iy()J

    move-result-wide v16

    const-wide/16 v18, 0x3e8

    mul-long v16, v16, v18

    add-long v10, v10, v16

    invoke-virtual {v2, v10, v11}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCacheExpiredTime(J)V

    .line 1490
    :cond_2
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isExpiredRedownload()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/m/pl;->a:Z

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ev:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const/16 v2, 0x130

    if-ne v9, v2, :cond_3

    :goto_0
    const/4 v11, 0x1

    goto :goto_1

    .line 1496
    :cond_3
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastModified()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDeleteCacheIfCheckFailed()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 1499
    :cond_4
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastModified()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    if-nez v11, :cond_6

    .line 1509
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/oh/l;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    goto :goto_2

    .line 1505
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " lastModified not changed, use local file  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 1506
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/d;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ev:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/ss/android/socialbase/downloader/exception/d;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/ss/android/socialbase/downloader/exception/oh; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_2
    cmp-long v2, v3, v5

    const-string v7, ""

    if-lez v2, :cond_8

    .line 1514
    :try_start_1
    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isExpiredRedownload()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 1516
    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastModified()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    const-string v11, "dcache cdn file change, so retry"

    .line 1517
    invoke-static {v14, v11}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "cdn file changed"

    .line 1518
    invoke-direct {v1, v7, v11}, Lcom/ss/android/socialbase/downloader/m/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1522
    :cond_8
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_9

    .line 1524
    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v11, v12}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setLastModified(Ljava/lang/String;)V

    :cond_9
    move-object/from16 v11, p1

    move-object v12, v15

    .line 1527
    invoke-direct {v1, v9, v11, v12}, Lcom/ss/android/socialbase/downloader/m/pl;->d(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v13

    const/16 v15, 0x3ea

    if-eqz v13, :cond_c

    move-object/from16 v13, p2

    .line 1530
    instance-of v10, v13, Lcom/ss/android/socialbase/downloader/network/oh;

    if-eqz v10, :cond_b

    .line 1531
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    move-object v11, v7

    goto :goto_3

    :cond_a
    move-object v11, v12

    :goto_3
    const-string v10, "eTag of server file changed"

    .line 1533
    invoke-direct {v1, v11, v10}, Lcom/ss/android/socialbase/downloader/m/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1535
    :cond_b
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/j;

    invoke-direct {v2, v15, v9, v7}, Lcom/ss/android/socialbase/downloader/exception/j;-><init>(IILjava/lang/String;)V

    throw v2

    :cond_c
    move-object/from16 v13, p2

    move-object v11, v12

    .line 1539
    :goto_4
    iget-boolean v10, v1, Lcom/ss/android/socialbase/downloader/m/pl;->g:Z

    const/16 v12, 0x3ec

    if-nez v10, :cond_f

    iget-boolean v10, v1, Lcom/ss/android/socialbase/downloader/m/pl;->iy:Z

    if-eqz v10, :cond_d

    goto :goto_5

    :cond_d
    const/16 v2, 0x193

    if-ne v9, v2, :cond_e

    .line 1605
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v3, "response code error : 403"

    const/16 v4, 0x417

    invoke-direct {v2, v4, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 1607
    :cond_e
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/j;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "response code error : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v12, v9, v3}, Lcom/ss/android/socialbase/downloader/exception/j;-><init>(IILjava/lang/String;)V

    throw v2

    .line 1540
    :cond_f
    :goto_5
    iget-boolean v10, v1, Lcom/ss/android/socialbase/downloader/m/pl;->iy:Z

    if-eqz v10, :cond_11

    if-lez v2, :cond_11

    .line 1541
    instance-of v2, v13, Lcom/ss/android/socialbase/downloader/network/oh;

    if-eqz v2, :cond_10

    const-string v2, "http head request not support"

    .line 1542
    invoke-direct {v1, v7, v2}, Lcom/ss/android/socialbase/downloader/m/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 1544
    :cond_10
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v3, "isResponseFromBegin but firstOffset > 0"

    invoke-direct {v2, v12, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 1547
    :cond_11
    :goto_6
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/t;->m()J

    move-result-wide v5

    .line 1549
    instance-of v2, v13, Lcom/ss/android/socialbase/downloader/network/oh;

    if-nez v2, :cond_13

    const-wide/16 v16, 0x0

    cmp-long v2, v5, v16

    if-gez v2, :cond_13

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 1551
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/oh/t;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_7

    .line 1552
    :cond_12
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-direct {v2, v12, v7}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 1555
    :cond_13
    :goto_7
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1556
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/ss/android/socialbase/downloader/oh/l;->d(Lcom/ss/android/socialbase/downloader/network/wc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_14
    move-object v2, v7

    .line 1558
    :goto_8
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/t;->oh()Z

    move-result v8

    iput-boolean v8, v1, Lcom/ss/android/socialbase/downloader/m/pl;->q:Z

    if-nez v8, :cond_16

    const-wide/16 v16, 0x0

    cmp-long v10, v5, v16

    if-nez v10, :cond_16

    .line 1560
    instance-of v10, v13, Lcom/ss/android/socialbase/downloader/network/oh;

    if-eqz v10, :cond_15

    goto :goto_9

    .line 1561
    :cond_15
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-direct {v2, v12, v7}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_16
    :goto_9
    if-nez v8, :cond_18

    const-string v8, "Content-Range"

    .line 1565
    invoke-static {v13, v8}, Lcom/ss/android/socialbase/downloader/oh/l;->j(Lcom/ss/android/socialbase/downloader/network/wc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1566
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "firstConnection: contentRange = "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, Lcom/ss/android/socialbase/downloader/pl/d;->pl(Ljava/lang/String;Ljava/lang/String;)V

    .line 1567
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_17

    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/m/pl;->oe:Lcom/ss/android/socialbase/downloader/wc/d;

    const-string v12, "fix_get_total_bytes"

    const/4 v15, 0x1

    invoke-virtual {v10, v12, v15}, Lcom/ss/android/socialbase/downloader/wc/d;->j(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_17

    .line 1569
    invoke-static {v8}, Lcom/ss/android/socialbase/downloader/oh/l;->j(Ljava/lang/String;)J

    move-result-wide v3

    .line 1570
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "firstConnection: 1 totalLength = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lcom/ss/android/socialbase/downloader/pl/d;->pl(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_17
    add-long/2addr v3, v5

    .line 1574
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "firstConnection: 2 totalLength = "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ", contentLength = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lcom/ss/android/socialbase/downloader/pl/d;->nc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_18
    const-wide/16 v3, -0x1

    .line 1580
    :goto_a
    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTaskKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1a

    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 1581
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v5

    const-wide/16 v14, 0x0

    cmp-long v5, v5, v14

    if-lez v5, :cond_1a

    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 1582
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1a

    .line 1583
    instance-of v5, v13, Lcom/ss/android/socialbase/downloader/network/oh;

    if-eqz v5, :cond_19

    const-string v5, "file totalLength changed"

    .line 1584
    invoke-direct {v1, v7, v5}, Lcom/ss/android/socialbase/downloader/m/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 1586
    :cond_19
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/j;

    const/16 v3, 0x3ea

    invoke-direct {v2, v3, v9, v7}, Lcom/ss/android/socialbase/downloader/exception/j;-><init>(IILjava/lang/String;)V

    throw v2

    .line 1590
    :cond_1a
    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/m/pl;->ka()Z

    move-result v5

    if-eqz v5, :cond_1b

    return-void

    .line 1594
    :cond_1b
    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExpectFileLength()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_1d

    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 1595
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v5

    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/wc/d;->d(I)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object v5

    const-string v6, "force_check_file_length"

    invoke-virtual {v5, v6}, Lcom/ss/android/socialbase/downloader/wc/d;->j(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1d

    .line 1596
    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExpectFileLength()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-nez v5, :cond_1c

    goto :goto_c

    .line 1597
    :cond_1c
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "expectFileLength = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 1598
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExpectFileLength()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , totalLength = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x42e

    invoke-direct {v2, v4, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 1602
    :cond_1d
    :goto_c
    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/m/pl;->ka:Lcom/ss/android/socialbase/downloader/downloader/l;

    invoke-virtual {v5, v3, v4, v11, v2}, Lcom/ss/android/socialbase/downloader/downloader/l;->d(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/ss/android/socialbase/downloader/exception/oh; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    const-string v3, "HandleFirstConnection"

    .line 1614
    invoke-static {v2, v3}, Lcom/ss/android/socialbase/downloader/oh/l;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 1612
    throw v2

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 1610
    throw v2
.end method

.method public d(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 2069
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->j:Ljava/util/concurrent/Future;

    return-void
.end method

.method public d(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z
    .locals 4

    .line 1667
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->to:Lcom/ss/android/socialbase/downloader/l/iy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/oh/l;->oh(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->nc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    return v1

    .line 1671
    :cond_0
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/oh/l;->j(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 1672
    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->m:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->t:Z

    if-nez p1, :cond_1

    .line 1673
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/oh/l;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 1674
    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/m/pl;->t:Z

    :cond_1
    return v2

    .line 1678
    :cond_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->nc:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->hasNextBackupUrl()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_6

    .line 1679
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v0

    const/16 v3, 0x3f3

    if-eq v0, v3, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canReplaceHttpForRetry()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    instance-of p1, p1, Lcom/ss/android/socialbase/downloader/exception/l;

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public j()V
    .locals 1

    .line 211
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/m;->pl:Lcom/ss/android/socialbase/downloader/constants/m;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qp:Lcom/ss/android/socialbase/downloader/constants/m;

    .line 212
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->to:Lcom/ss/android/socialbase/downloader/l/iy;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->to:Lcom/ss/android/socialbase/downloader/l/iy;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/l/iy;->d()V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->wc:Lcom/ss/android/socialbase/downloader/downloader/nc;

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->wc:Lcom/ss/android/socialbase/downloader/downloader/nc;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/nc;->pl()V

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->to:Lcom/ss/android/socialbase/downloader/l/iy;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->wc:Lcom/ss/android/socialbase/downloader/downloader/nc;

    if-nez v0, :cond_2

    .line 219
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/m/pl;->yn()V

    .line 220
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/m;->pl:Lcom/ss/android/socialbase/downloader/constants/m;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qp:Lcom/ss/android/socialbase/downloader/constants/m;

    .line 221
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/m/pl;->ww()V

    .line 224
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/m/pl;->oe()V

    return-void
.end method

.method public j(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 3

    .line 1685
    sget-object v0, Lcom/ss/android/socialbase/downloader/m/pl;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onError:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 1686
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/m;->t:Lcom/ss/android/socialbase/downloader/constants/m;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->qp:Lcom/ss/android/socialbase/downloader/constants/m;

    .line 1687
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/m/pl;->fo:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 1689
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/m/pl;->oe()V

    return-void
.end method

.method public j(J)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .line 1649
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->zj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 1650
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/m/pl;->zj:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1651
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/m/pl;->od()V

    .line 1653
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ka:Lcom/ss/android/socialbase/downloader/downloader/l;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/l;->d(J)Z

    move-result p1

    return p1
.end method

.method public l()V
    .locals 2

    .line 1627
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->bg:J

    .line 1628
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ka:Lcom/ss/android/socialbase/downloader/downloader/l;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/l;->d()V

    return-void
.end method

.method public nc()I
    .locals 1

    .line 1623
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pl()Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    return-object v0
.end method

.method public pl(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 2

    .line 1708
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->ww:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1709
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setChunkDowngradeRetryUsed(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 1711
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/m/pl;->d(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/pl;->d(Lcom/ss/android/socialbase/downloader/model/DownloadTask;I)V

    .line 341
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/j;->d()Lcom/ss/android/socialbase/downloader/network/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/j;->j()V

    .line 342
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/m/pl;->iy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/j;->d()Lcom/ss/android/socialbase/downloader/network/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/j;->pl()V

    .line 347
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->pl:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/pl;->j(Lcom/ss/android/socialbase/downloader/model/DownloadTask;I)V

    return-void

    :catchall_0
    move-exception v0

    .line 344
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/j;->d()Lcom/ss/android/socialbase/downloader/network/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/network/j;->pl()V

    throw v0
.end method

.method public t()Z
    .locals 1

    .line 1619
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public wc()Ljava/util/concurrent/Future;
    .locals 1

    .line 2065
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/pl;->j:Ljava/util/concurrent/Future;

    return-object v0
.end method
