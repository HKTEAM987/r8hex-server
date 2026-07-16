.class public Lcom/ss/android/downloadlib/j/j;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/ss/android/downloadad/api/d/j;Lcom/ss/android/downloadlib/j/wc;I)V
    .locals 2

    .line 20
    invoke-static {}, Lcom/ss/android/downloadlib/nc;->d()Lcom/ss/android/downloadlib/nc;

    move-result-object v0

    new-instance v1, Lcom/ss/android/downloadlib/j/j$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/downloadlib/j/j$1;-><init>(Lcom/ss/android/downloadlib/j/j;Lcom/ss/android/downloadad/api/d/j;Lcom/ss/android/downloadlib/j/wc;)V

    int-to-long p1, p3

    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/downloadlib/nc;->d(Ljava/lang/Runnable;J)V

    return-void
.end method
