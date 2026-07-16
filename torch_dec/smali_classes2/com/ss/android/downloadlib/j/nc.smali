.class public Lcom/ss/android/downloadlib/j/nc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/d/d$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/j/nc$d;
    }
.end annotation


# instance fields
.field private d:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lcom/ss/android/downloadlib/j/nc;->d:J

    .line 27
    invoke-static {}, Lcom/ss/android/socialbase/downloader/d/d;->d()Lcom/ss/android/socialbase/downloader/d/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/d/d;->d(Lcom/ss/android/socialbase/downloader/d/d$d;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/downloadlib/j/nc$1;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/ss/android/downloadlib/j/nc;-><init>()V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/downloadlib/j/nc;)J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/ss/android/downloadlib/j/nc;->d:J

    return-wide v0
.end method

.method public static d()Lcom/ss/android/downloadlib/j/nc;
    .locals 1

    .line 21
    invoke-static {}, Lcom/ss/android/downloadlib/j/nc$d;->d()Lcom/ss/android/downloadlib/j/nc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public d(Lcom/ss/android/downloadlib/j/t;)V
    .locals 2

    const-wide/16 v0, 0x1388

    .line 67
    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/downloadlib/j/nc;->d(Lcom/ss/android/downloadlib/j/t;J)V

    return-void
.end method

.method public d(Lcom/ss/android/downloadlib/j/t;J)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/nc;->d()Lcom/ss/android/downloadlib/nc;

    move-result-object v0

    new-instance v1, Lcom/ss/android/downloadlib/j/nc$1;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/ss/android/downloadlib/j/nc$1;-><init>(Lcom/ss/android/downloadlib/j/nc;JLcom/ss/android/downloadlib/j/t;)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/ss/android/downloadlib/nc;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/downloadlib/j/nc;->d:J

    return-void
.end method

.method public j(Lcom/ss/android/downloadlib/j/t;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 112
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->oh()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "check_an_result_delay"

    const/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    move v2, v0

    :cond_1
    int-to-long v0, v2

    .line 116
    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/downloadlib/j/nc;->d(Lcom/ss/android/downloadlib/j/t;J)V

    return-void
.end method

.method public pl()V
    .locals 0

    return-void
.end method
