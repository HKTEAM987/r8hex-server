.class Lcom/ss/android/downloadlib/addownload/t$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/t;->d(IJJLcom/ss/android/downloadlib/addownload/nc$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/downloadlib/addownload/nc$d;

.field final synthetic j:Lcom/ss/android/downloadlib/addownload/t;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/t;Lcom/ss/android/downloadlib/addownload/nc$d;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/t$2;->j:Lcom/ss/android/downloadlib/addownload/t;

    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/t$2;->d:Lcom/ss/android/downloadlib/addownload/nc$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/t$2;->j:Lcom/ss/android/downloadlib/addownload/t;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/t;->d(Lcom/ss/android/downloadlib/addownload/t;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/t$2;->j:Lcom/ss/android/downloadlib/addownload/t;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/t;->d(Lcom/ss/android/downloadlib/addownload/t;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 117
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/t$2;->d:Lcom/ss/android/downloadlib/addownload/nc$d;

    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/nc$d;->d()V

    return-void
.end method
