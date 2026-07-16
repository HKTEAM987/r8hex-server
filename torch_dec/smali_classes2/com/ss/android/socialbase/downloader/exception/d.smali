.class public Lcom/ss/android/socialbase/downloader/exception/d;
.super Lcom/ss/android/socialbase/downloader/exception/BaseException;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/exception/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/exception/d;->d:Ljava/lang/String;

    return-object v0
.end method
