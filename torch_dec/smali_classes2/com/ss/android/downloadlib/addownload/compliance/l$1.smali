.class Lcom/ss/android/downloadlib/addownload/compliance/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/compliance/l;->d(Lcom/ss/android/downloadlib/addownload/j/nc;Lcom/ss/android/downloadlib/addownload/compliance/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/downloadlib/addownload/j/nc;

.field final synthetic j:Lcom/ss/android/downloadlib/addownload/compliance/m;

.field final synthetic pl:Lcom/ss/android/downloadlib/addownload/compliance/l;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/l;Lcom/ss/android/downloadlib/addownload/j/nc;Lcom/ss/android/downloadlib/addownload/compliance/m;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/l$1;->pl:Lcom/ss/android/downloadlib/addownload/compliance/l;

    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/l$1;->d:Lcom/ss/android/downloadlib/addownload/j/nc;

    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/compliance/l$1;->j:Lcom/ss/android/downloadlib/addownload/compliance/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 64
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/l$1;->pl:Lcom/ss/android/downloadlib/addownload/compliance/l;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/l$1;->d:Lcom/ss/android/downloadlib/addownload/j/nc;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/compliance/l;->d(Lcom/ss/android/downloadlib/addownload/compliance/l;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/compliance/l$1;->pl:Lcom/ss/android/downloadlib/addownload/compliance/l;

    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/compliance/l$1;->d:Lcom/ss/android/downloadlib/addownload/j/nc;

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-static {v3, v4, v5, v6}, Lcom/ss/android/downloadlib/addownload/compliance/l;->d(Lcom/ss/android/downloadlib/addownload/compliance/l;Lcom/ss/android/downloadlib/addownload/j/nc;ZI)[B

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/compliance/l$1;->j:Lcom/ss/android/downloadlib/addownload/compliance/m;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/compliance/l;->d(Lcom/ss/android/downloadlib/addownload/compliance/l;Lcom/ss/android/downloadlib/addownload/j/nc;Ljava/lang/String;[BLcom/ss/android/downloadlib/addownload/compliance/m;)V

    return-void
.end method
