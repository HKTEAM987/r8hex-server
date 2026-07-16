.class Lcom/ss/android/downloadlib/addownload/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/j;->d(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Lcom/ss/android/downloadlib/addownload/j;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/j;Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/j$1;->j:Lcom/ss/android/downloadlib/addownload/j;

    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/j$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v4, "\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5\uff01"

    .line 65
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->pl()Lcom/ss/android/download/api/config/q;

    move-result-object v0

    const/4 v1, 0x3

    .line 66
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 65
    invoke-interface/range {v0 .. v6}, Lcom/ss/android/download/api/config/q;->d(ILandroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 68
    invoke-static {}, Lcom/ss/android/downloadlib/m;->d()Lcom/ss/android/downloadlib/m;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/j$1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/m;->d(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/nc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/nc;->wc()V

    :cond_0
    return-void
.end method
