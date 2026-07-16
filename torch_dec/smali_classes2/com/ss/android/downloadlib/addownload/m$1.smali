.class Lcom/ss/android/downloadlib/addownload/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/config/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/m;->d(Lcom/ss/android/download/api/config/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/download/api/config/x;

.field final synthetic j:Lcom/ss/android/downloadlib/addownload/m;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/m;Lcom/ss/android/download/api/config/x;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/m$1;->j:Lcom/ss/android/downloadlib/addownload/m;

    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/m$1;->d:Lcom/ss/android/download/api/config/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/m$1;->d:Lcom/ss/android/download/api/config/x;

    invoke-interface {v0}, Lcom/ss/android/download/api/config/x;->d()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 7

    .line 233
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->pl()Lcom/ss/android/download/api/config/q;

    move-result-object v0

    const/4 v1, 0x1

    .line 234
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/m$1;->j:Lcom/ss/android/downloadlib/addownload/m;

    iget-object v3, v3, Lcom/ss/android/downloadlib/addownload/m;->d:Lcom/ss/android/downloadlib/addownload/j/nc;

    iget-object v3, v3, Lcom/ss/android/downloadlib/addownload/j/nc;->j:Lcom/ss/android/download/api/download/DownloadModel;

    const-string v4, "\u60a8\u5df2\u7981\u6b62\u4f7f\u7528\u5b58\u50a8\u6743\u9650\uff0c\u8bf7\u6388\u6743\u540e\u518d\u4e0b\u8f7d"

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 233
    invoke-interface/range {v0 .. v6}, Lcom/ss/android/download/api/config/q;->d(ILandroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 236
    invoke-static {}, Lcom/ss/android/downloadlib/t/d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/m$1;->j:Lcom/ss/android/downloadlib/addownload/m;

    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/m;->d(Lcom/ss/android/downloadlib/addownload/m;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/t/d;->j(JI)V

    .line 237
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/m$1;->d:Lcom/ss/android/download/api/config/x;

    invoke-interface {v0, p1}, Lcom/ss/android/download/api/config/x;->d(Ljava/lang/String;)V

    return-void
.end method
