.class public Lcom/ss/android/socialbase/downloader/exception/t;
.super Lcom/ss/android/socialbase/downloader/exception/BaseException;


# instance fields
.field private final d:J

.field private final j:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 11
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "space is not enough required space is : %s but available space is :%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3ee

    invoke-direct {p0, v1, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 13
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/exception/t;->d:J

    .line 14
    iput-wide p3, p0, Lcom/ss/android/socialbase/downloader/exception/t;->j:J

    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/exception/t;->d:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/exception/t;->j:J

    return-wide v0
.end method
