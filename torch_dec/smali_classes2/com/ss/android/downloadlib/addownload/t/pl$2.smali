.class Lcom/ss/android/downloadlib/addownload/t/pl$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/d/pl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/t/pl;->d(Lcom/ss/android/downloadad/api/d/j;ILcom/ss/android/downloadlib/addownload/t/m;Lcom/ss/android/downloadlib/addownload/d/pl;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic j:I

.field final synthetic l:Lcom/ss/android/downloadlib/addownload/t/pl;

.field final synthetic nc:Lcom/ss/android/downloadlib/addownload/d/pl;

.field final synthetic pl:I

.field final synthetic t:Lcom/ss/android/downloadad/api/d/j;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/t/pl;IIILcom/ss/android/downloadad/api/d/j;Lcom/ss/android/downloadlib/addownload/d/pl;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/t/pl$2;->l:Lcom/ss/android/downloadlib/addownload/t/pl;

    iput p2, p0, Lcom/ss/android/downloadlib/addownload/t/pl$2;->d:I

    iput p3, p0, Lcom/ss/android/downloadlib/addownload/t/pl$2;->j:I

    iput p4, p0, Lcom/ss/android/downloadlib/addownload/t/pl$2;->pl:I

    iput-object p5, p0, Lcom/ss/android/downloadlib/addownload/t/pl$2;->t:Lcom/ss/android/downloadad/api/d/j;

    iput-object p6, p0, Lcom/ss/android/downloadlib/addownload/t/pl$2;->nc:Lcom/ss/android/downloadlib/addownload/d/pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public delete()V
    .locals 8

    const/4 v0, 0x0

    .line 106
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/t/pl;->d(Lcom/ss/android/downloadlib/addownload/d/t;)Lcom/ss/android/downloadlib/addownload/d/t;

    .line 107
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/t/pl$2;->l:Lcom/ss/android/downloadlib/addownload/t/pl;

    iget v2, p0, Lcom/ss/android/downloadlib/addownload/t/pl$2;->d:I

    iget v3, p0, Lcom/ss/android/downloadlib/addownload/t/pl$2;->j:I

    iget v4, p0, Lcom/ss/android/downloadlib/addownload/t/pl$2;->pl:I

    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/t/pl$2;->t:Lcom/ss/android/downloadad/api/d/j;

    const-string v6, "download_percent_cancel"

    const-string v7, "delete"

    invoke-static/range {v1 .. v7}, Lcom/ss/android/downloadlib/addownload/t/pl;->d(Lcom/ss/android/downloadlib/addownload/t/pl;IIILcom/ss/android/downloadad/api/d/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/t/pl$2;->nc:Lcom/ss/android/downloadlib/addownload/d/pl;

    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/d/pl;->delete()V

    return-void
.end method
