.class Lcom/ss/android/downloadlib/addownload/t/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/d/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/t/j;->d(Lcom/ss/android/downloadad/api/d/j;ILcom/ss/android/downloadlib/addownload/t/m;Lcom/ss/android/downloadlib/addownload/d/pl;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic j:I

.field final synthetic nc:Lcom/ss/android/downloadlib/addownload/t/j;

.field final synthetic pl:Lcom/ss/android/downloadad/api/d/j;

.field final synthetic t:Lcom/ss/android/downloadlib/addownload/t/m;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/t/j;IILcom/ss/android/downloadad/api/d/j;Lcom/ss/android/downloadlib/addownload/t/m;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/t/j$1;->nc:Lcom/ss/android/downloadlib/addownload/t/j;

    iput p2, p0, Lcom/ss/android/downloadlib/addownload/t/j$1;->d:I

    iput p3, p0, Lcom/ss/android/downloadlib/addownload/t/j$1;->j:I

    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/t/j$1;->pl:Lcom/ss/android/downloadad/api/d/j;

    iput-object p5, p0, Lcom/ss/android/downloadlib/addownload/t/j$1;->t:Lcom/ss/android/downloadlib/addownload/t/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 7

    const/4 v0, 0x0

    .line 77
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/t/j;->d(Lcom/ss/android/downloadlib/addownload/d/t;)Lcom/ss/android/downloadlib/addownload/d/t;

    .line 78
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/t/j$1;->nc:Lcom/ss/android/downloadlib/addownload/t/j;

    iget v2, p0, Lcom/ss/android/downloadlib/addownload/t/j$1;->d:I

    iget v3, p0, Lcom/ss/android/downloadlib/addownload/t/j$1;->j:I

    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/t/j$1;->pl:Lcom/ss/android/downloadad/api/d/j;

    const-string v5, "apk_size_cancel"

    const-string v6, "confirm"

    invoke-static/range {v1 .. v6}, Lcom/ss/android/downloadlib/addownload/t/j;->d(Lcom/ss/android/downloadlib/addownload/t/j;IILcom/ss/android/downloadad/api/d/j;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 7

    const/4 v0, 0x0

    .line 84
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/t/j;->d(Lcom/ss/android/downloadlib/addownload/d/t;)Lcom/ss/android/downloadlib/addownload/d/t;

    .line 85
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/t/j$1;->nc:Lcom/ss/android/downloadlib/addownload/t/j;

    iget v2, p0, Lcom/ss/android/downloadlib/addownload/t/j$1;->d:I

    iget v3, p0, Lcom/ss/android/downloadlib/addownload/t/j$1;->j:I

    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/t/j$1;->pl:Lcom/ss/android/downloadad/api/d/j;

    const-string v5, "apk_size_cancel"

    const-string v6, "cancel"

    invoke-static/range {v1 .. v6}, Lcom/ss/android/downloadlib/addownload/t/j;->d(Lcom/ss/android/downloadlib/addownload/t/j;IILcom/ss/android/downloadad/api/d/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/t/j$1;->t:Lcom/ss/android/downloadlib/addownload/t/m;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/t/j$1;->pl:Lcom/ss/android/downloadad/api/d/j;

    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/addownload/t/m;->d(Lcom/ss/android/downloadad/api/d/j;)V

    return-void
.end method
