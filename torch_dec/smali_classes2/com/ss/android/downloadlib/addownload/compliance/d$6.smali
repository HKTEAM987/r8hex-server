.class Lcom/ss/android/downloadlib/addownload/compliance/d$6;
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

    .line 128
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/d$6;->d:Lcom/ss/android/downloadlib/addownload/compliance/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 131
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/d$6;->d:Lcom/ss/android/downloadlib/addownload/compliance/d;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/compliance/d;->d(Lcom/ss/android/downloadlib/addownload/compliance/d;)J

    move-result-wide v0

    const-string p1, "lp_app_dialog_click_download"

    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/wc;->d(Ljava/lang/String;J)V

    .line 132
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/j;->d()Lcom/ss/android/downloadlib/addownload/compliance/j;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/d$6;->d:Lcom/ss/android/downloadlib/addownload/compliance/d;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/compliance/d;->d(Lcom/ss/android/downloadlib/addownload/compliance/d;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/j;->j(J)V

    .line 133
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/d$6;->d:Lcom/ss/android/downloadlib/addownload/compliance/d;

    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/compliance/d;->dismiss()V

    return-void
.end method
