.class final Lcom/ss/android/socialbase/downloader/oh/wc$20;
.super Lcom/ss/android/socialbase/downloader/depend/qf$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/depend/hb;)Lcom/ss/android/socialbase/downloader/depend/qf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/socialbase/downloader/depend/hb;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/depend/hb;)V
    .locals 0

    .line 862
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/oh/wc$20;->d:Lcom/ss/android/socialbase/downloader/depend/hb;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/qf$d;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 865
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/oh/wc$20;->d:Lcom/ss/android/socialbase/downloader/depend/hb;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/depend/hb;->d()V

    return-void
.end method
