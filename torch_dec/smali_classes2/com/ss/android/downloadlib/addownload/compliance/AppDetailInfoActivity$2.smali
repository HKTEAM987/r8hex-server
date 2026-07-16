.class Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$2;->d:Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 92
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$2;->d:Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->d(Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;)J

    move-result-wide v0

    const-string p1, "lp_app_detail_click_download"

    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/wc;->d(Ljava/lang/String;J)V

    .line 93
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/j;->d()Lcom/ss/android/downloadlib/addownload/compliance/j;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$2;->d:Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->d(Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/j;->j(J)V

    .line 94
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$2;->d:Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;

    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/pl;->d(Landroid/app/Activity;)V

    .line 95
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/j;->d()Lcom/ss/android/downloadlib/addownload/compliance/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/compliance/j;->j()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/pl;->d(Landroid/app/Activity;)V

    return-void
.end method
