.class final Lcom/ss/android/socialbase/downloader/oh/wc$31;
.super Lcom/ss/android/socialbase/downloader/depend/ww$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/depend/yh;)Lcom/ss/android/socialbase/downloader/depend/ww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/socialbase/downloader/depend/yh;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/depend/yh;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/oh/wc$31;->d:Lcom/ss/android/socialbase/downloader/depend/yh;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/ww$d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(JJLcom/ss/android/socialbase/downloader/depend/qf;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 441
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/oh/wc$31;->d:Lcom/ss/android/socialbase/downloader/depend/yh;

    invoke-static {p5}, Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/depend/qf;)Lcom/ss/android/socialbase/downloader/depend/hb;

    move-result-object v5

    move-wide v1, p1

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/depend/yh;->d(JJLcom/ss/android/socialbase/downloader/depend/hb;)Z

    move-result p1

    return p1
.end method
