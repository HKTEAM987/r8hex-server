.class Lcom/ss/android/downloadlib/addownload/compliance/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/compliance/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/downloadlib/addownload/compliance/d;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/d;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/d$3;->d:Lcom/ss/android/downloadlib/addownload/compliance/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 107
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/j;->d()Lcom/ss/android/downloadlib/addownload/compliance/j;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/d$3;->d:Lcom/ss/android/downloadlib/addownload/compliance/d;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/compliance/d;->pl(Lcom/ss/android/downloadlib/addownload/compliance/d;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/compliance/j;->d(Landroid/app/Activity;)V

    .line 108
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/d$3;->d:Lcom/ss/android/downloadlib/addownload/compliance/d;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/compliance/d;->pl(Lcom/ss/android/downloadlib/addownload/compliance/d;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/d$3;->d:Lcom/ss/android/downloadlib/addownload/compliance/d;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/compliance/d;->t(Lcom/ss/android/downloadlib/addownload/compliance/d;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->d(Landroid/app/Activity;J)V

    .line 109
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/d$3;->d:Lcom/ss/android/downloadlib/addownload/compliance/d;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/compliance/d;->d(Lcom/ss/android/downloadlib/addownload/compliance/d;)J

    move-result-wide v0

    const-string p1, "lp_app_dialog_click_detail"

    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/wc;->d(Ljava/lang/String;J)V

    return-void
.end method
