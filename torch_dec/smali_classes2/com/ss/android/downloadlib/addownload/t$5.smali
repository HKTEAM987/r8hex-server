.class Lcom/ss/android/downloadlib/addownload/t$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/t;->d(ILjava/lang/String;JLcom/ss/android/downloadad/api/d/j;JLcom/ss/android/downloadlib/addownload/nc$d;)V
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

    .line 228
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/t$5;->j:Lcom/ss/android/downloadlib/addownload/t;

    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/t$5;->d:Lcom/ss/android/downloadlib/addownload/nc$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/t$5;->d:Lcom/ss/android/downloadlib/addownload/nc$d;

    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/nc$d;->d()V

    return-void
.end method
