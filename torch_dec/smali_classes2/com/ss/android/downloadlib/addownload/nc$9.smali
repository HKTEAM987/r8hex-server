.class Lcom/ss/android/downloadlib/addownload/nc$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/nc$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/nc;->wc(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic j:Lcom/ss/android/downloadlib/addownload/nc;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/nc;Z)V
    .locals 0

    .line 888
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/nc$9;->j:Lcom/ss/android/downloadlib/addownload/nc;

    iput-boolean p2, p0, Lcom/ss/android/downloadlib/addownload/nc$9;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 891
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc$9;->j:Lcom/ss/android/downloadlib/addownload/nc;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/nc;->l(Lcom/ss/android/downloadlib/addownload/nc;)Lcom/ss/android/downloadlib/addownload/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/t;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 894
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc$9;->j:Lcom/ss/android/downloadlib/addownload/nc;

    iget-boolean v1, p0, Lcom/ss/android/downloadlib/addownload/nc$9;->d:Z

    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/addownload/nc;->j(Lcom/ss/android/downloadlib/addownload/nc;Z)V

    return-void
.end method
