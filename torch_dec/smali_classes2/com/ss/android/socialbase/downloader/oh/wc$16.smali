.class final Lcom/ss/android/socialbase/downloader/oh/wc$16;
.super Lcom/ss/android/socialbase/downloader/depend/x$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/depend/ka;)Lcom/ss/android/socialbase/downloader/depend/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/socialbase/downloader/depend/ka;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/depend/ka;)V
    .locals 0

    .line 800
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/oh/wc$16;->d:Lcom/ss/android/socialbase/downloader/depend/ka;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/x$d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 804
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/oh/wc$16;->d:Lcom/ss/android/socialbase/downloader/depend/ka;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/ka;->d(Ljava/util/List;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 809
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/oh/wc$16;->d:Lcom/ss/android/socialbase/downloader/depend/ka;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/depend/ka;->d()Z

    move-result v0

    return v0
.end method
