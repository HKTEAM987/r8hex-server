.class Lcom/ss/android/downloadlib/addownload/nc$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/nc;->l(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/downloadlib/addownload/nc;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/nc;)V
    .locals 0

    .line 707
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/nc$4;->d:Lcom/ss/android/downloadlib/addownload/nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 710
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->pl()Lcom/ss/android/download/api/config/q;

    move-result-object v0

    const/16 v1, 0xd

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/nc$4;->d:Lcom/ss/android/downloadlib/addownload/nc;

    invoke-static {v3}, Lcom/ss/android/downloadlib/addownload/nc;->m(Lcom/ss/android/downloadlib/addownload/nc;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v3

    const-string v4, "\u5df2\u6062\u590d\u4e0b\u8f7d"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/download/api/config/q;->d(ILandroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
