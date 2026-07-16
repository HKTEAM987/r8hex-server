.class Lcom/ss/android/socialbase/downloader/downloader/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/bg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/downloader/l;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/socialbase/downloader/downloader/l;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/downloader/l;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/l$2;->d:Lcom/ss/android/socialbase/downloader/downloader/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l$2;->d:Lcom/ss/android/socialbase/downloader/downloader/l;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/l;->pl(Lcom/ss/android/socialbase/downloader/downloader/l;)V

    return-void
.end method

.method public d(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 3

    .line 284
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/l;->oh()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveFileAsTargetName onFailed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l$2;->d:Lcom/ss/android/socialbase/downloader/downloader/l;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/l;->d(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void
.end method
