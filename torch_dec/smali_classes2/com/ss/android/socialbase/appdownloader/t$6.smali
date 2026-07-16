.class Lcom/ss/android/socialbase/appdownloader/t$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/xy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/t;->d(Lcom/ss/android/socialbase/appdownloader/pl/nc;)Lcom/ss/android/socialbase/downloader/depend/xy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/socialbase/appdownloader/pl/nc;

.field final synthetic j:Lcom/ss/android/socialbase/appdownloader/t;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/appdownloader/t;Lcom/ss/android/socialbase/appdownloader/pl/nc;)V
    .locals 0

    .line 776
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/t$6;->j:Lcom/ss/android/socialbase/appdownloader/t;

    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/t$6;->d:Lcom/ss/android/socialbase/appdownloader/pl/nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 808
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/t$6;->d:Lcom/ss/android/socialbase/appdownloader/pl/nc;

    invoke-interface {v0}, Lcom/ss/android/socialbase/appdownloader/pl/nc;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 781
    :pswitch_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->cl()Landroid/content/Context;

    return-void

    .line 787
    :pswitch_1
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    return-void

    .line 794
    :cond_0
    :pswitch_2
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadTime()J

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Z)Z
    .locals 1

    .line 803
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/t$6;->d:Lcom/ss/android/socialbase/appdownloader/pl/nc;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/appdownloader/pl/nc;->d(Z)Z

    move-result p1

    return p1
.end method
