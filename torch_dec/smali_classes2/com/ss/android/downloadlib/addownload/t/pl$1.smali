.class Lcom/ss/android/downloadlib/addownload/t/pl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/d/t;


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

.field final synthetic nc:Lcom/ss/android/downloadlib/addownload/t/m;

.field final synthetic pl:I

.field final synthetic t:Lcom/ss/android/downloadad/api/d/j;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/t/pl;IIILcom/ss/android/downloadad/api/d/j;Lcom/ss/android/downloadlib/addownload/t/m;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/t/pl$1;->l:Lcom/ss/android/downloadlib/addownload/t/pl;

    iput p2, p0, Lcom/ss/android/downloadlib/addownload/t/pl$1;->d:I

    iput p3, p0, Lcom/ss/android/downloadlib/addownload/t/pl$1;->j:I

    iput p4, p0, Lcom/ss/android/downloadlib/addownload/t/pl$1;->pl:I

    iput-object p5, p0, Lcom/ss/android/downloadlib/addownload/t/pl$1;->t:Lcom/ss/android/downloadad/api/d/j;

    iput-object p6, p0, Lcom/ss/android/downloadlib/addownload/t/pl$1;->nc:Lcom/ss/android/downloadlib/addownload/t/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 8

    const/4 v0, 0x0

    .line 79
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/t/pl;->d(Lcom/ss/android/downloadlib/addownload/d/t;)Lcom/ss/android/downloadlib/addownload/d/t;

    .line 81
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/t/pl$1;->l:Lcom/ss/android/downloadlib/addownload/t/pl;

    iget v2, p0, Lcom/ss/android/downloadlib/addownload/t/pl$1;->d:I

    iget v3, p0, Lcom/ss/android/downloadlib/addownload/t/pl$1;->j:I

    iget v4, p0, Lcom/ss/android/downloadlib/addownload/t/pl$1;->pl:I

    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/t/pl$1;->t:Lcom/ss/android/downloadad/api/d/j;

    const-string v6, "download_percent_cancel"

    const-string v7, "confirm"

    invoke-static/range {v1 .. v7}, Lcom/ss/android/downloadlib/addownload/t/pl;->d(Lcom/ss/android/downloadlib/addownload/t/pl;IIILcom/ss/android/downloadad/api/d/j;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 8

    const/4 v0, 0x0

    .line 87
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/t/pl;->d(Lcom/ss/android/downloadlib/addownload/d/t;)Lcom/ss/android/downloadlib/addownload/d/t;

    .line 88
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/t/pl$1;->l:Lcom/ss/android/downloadlib/addownload/t/pl;

    iget v2, p0, Lcom/ss/android/downloadlib/addownload/t/pl$1;->d:I

    iget v3, p0, Lcom/ss/android/downloadlib/addownload/t/pl$1;->j:I

    iget v4, p0, Lcom/ss/android/downloadlib/addownload/t/pl$1;->pl:I

    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/t/pl$1;->t:Lcom/ss/android/downloadad/api/d/j;

    const-string v6, "download_percent_cancel"

    const-string v7, "cancel"

    invoke-static/range {v1 .. v7}, Lcom/ss/android/downloadlib/addownload/t/pl;->d(Lcom/ss/android/downloadlib/addownload/t/pl;IIILcom/ss/android/downloadad/api/d/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/t/pl$1;->nc:Lcom/ss/android/downloadlib/addownload/t/m;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/t/pl$1;->t:Lcom/ss/android/downloadad/api/d/j;

    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/addownload/t/m;->d(Lcom/ss/android/downloadad/api/d/j;)V

    return-void
.end method
