.class Lcom/ss/android/downloadlib/addownload/pl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/j/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/pl;->d(Lcom/ss/android/downloadlib/addownload/nc;ILcom/ss/android/download/api/download/DownloadModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/downloadlib/addownload/nc;

.field final synthetic j:I

.field final synthetic pl:Lcom/ss/android/download/api/download/DownloadModel;

.field final synthetic t:Lcom/ss/android/downloadlib/addownload/pl;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/pl;Lcom/ss/android/downloadlib/addownload/nc;ILcom/ss/android/download/api/download/DownloadModel;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/pl$1;->t:Lcom/ss/android/downloadlib/addownload/pl;

    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/pl$1;->d:Lcom/ss/android/downloadlib/addownload/nc;

    iput p3, p0, Lcom/ss/android/downloadlib/addownload/pl$1;->j:I

    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/pl$1;->pl:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Z)V
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/pl$1;->t:Lcom/ss/android/downloadlib/addownload/pl;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/pl$1;->d:Lcom/ss/android/downloadlib/addownload/nc;

    iget v2, p0, Lcom/ss/android/downloadlib/addownload/pl$1;->j:I

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/pl$1;->pl:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/ss/android/downloadlib/addownload/pl;->d(Lcom/ss/android/downloadlib/addownload/nc;ZILcom/ss/android/download/api/download/DownloadModel;)V

    return-void
.end method
