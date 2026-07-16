.class Lcom/ss/android/downloadlib/addownload/d/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/model/j$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/d/d;->d(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/j/d;Lcom/ss/android/downloadlib/addownload/d/d$d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/downloadad/api/d/j;

.field final synthetic j:Landroid/content/Context;

.field final synthetic nc:Lcom/ss/android/downloadlib/addownload/d/d;

.field final synthetic pl:Lcom/ss/android/downloadlib/addownload/j/d;

.field final synthetic t:Lcom/ss/android/downloadlib/addownload/d/d$d;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/d/d;Lcom/ss/android/downloadad/api/d/j;Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/j/d;Lcom/ss/android/downloadlib/addownload/d/d$d;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/d/d$1;->nc:Lcom/ss/android/downloadlib/addownload/d/d;

    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/d/d$1;->d:Lcom/ss/android/downloadad/api/d/j;

    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/d/d$1;->j:Landroid/content/Context;

    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/d/d$1;->pl:Lcom/ss/android/downloadlib/addownload/j/d;

    iput-object p5, p0, Lcom/ss/android/downloadlib/addownload/d/d$1;->t:Lcom/ss/android/downloadlib/addownload/d/d$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/DialogInterface;)V
    .locals 3

    .line 296
    invoke-static {}, Lcom/ss/android/downloadlib/t/d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object v0

    const-string v1, "backdialog_install"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/d/d$1;->d:Lcom/ss/android/downloadad/api/d/j;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/t/d;->j(Ljava/lang/String;Lcom/ss/android/downloadad/api/d/d;)V

    .line 297
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/d/d$1;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/d/d$1;->pl:Lcom/ss/android/downloadlib/addownload/j/d;

    iget-wide v1, v1, Lcom/ss/android/downloadlib/addownload/j/d;->d:J

    long-to-int v1, v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/appdownloader/t;->d(Landroid/content/Context;I)Z

    .line 298
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public j(Landroid/content/DialogInterface;)V
    .locals 3

    .line 303
    invoke-static {}, Lcom/ss/android/downloadlib/t/d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object v0

    const-string v1, "backdialog_exit"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/d/d$1;->d:Lcom/ss/android/downloadad/api/d/j;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/t/d;->j(Ljava/lang/String;Lcom/ss/android/downloadad/api/d/d;)V

    .line 304
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/d/d$1;->t:Lcom/ss/android/downloadlib/addownload/d/d$d;

    if-eqz v0, :cond_0

    .line 305
    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/d/d$d;->d()V

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/d/d$1;->nc:Lcom/ss/android/downloadlib/addownload/d/d;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/d/d;->j(Ljava/lang/String;)V

    .line 308
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public pl(Landroid/content/DialogInterface;)V
    .locals 1

    .line 313
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/d/d$1;->nc:Lcom/ss/android/downloadlib/addownload/d/d;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/d/d;->j(Ljava/lang/String;)V

    return-void
.end method
