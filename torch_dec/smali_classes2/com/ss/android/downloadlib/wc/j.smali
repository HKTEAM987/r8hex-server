.class public Lcom/ss/android/downloadlib/wc/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/wc/j$j;,
        Lcom/ss/android/downloadlib/wc/j$d;
    }
.end annotation


# static fields
.field static final d:Lcom/ss/android/downloadlib/wc/j$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lcom/ss/android/downloadlib/wc/j$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/downloadlib/wc/j$j;-><init>(Lcom/ss/android/downloadlib/wc/j$1;)V

    sput-object v0, Lcom/ss/android/downloadlib/wc/j;->d:Lcom/ss/android/downloadlib/wc/j$d;

    return-void
.end method

.method public static varargs d(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/AsyncTask<",
            "TT;**>;[TT;)V"
        }
    .end annotation

    .line 44
    sget-object v0, Lcom/ss/android/downloadlib/wc/j;->d:Lcom/ss/android/downloadlib/wc/j$d;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/downloadlib/wc/j$d;->d(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method
