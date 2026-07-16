.class Lcom/ss/android/downloadlib/addownload/q$j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/addownload/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# static fields
.field private static d:Lcom/ss/android/downloadlib/addownload/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/ss/android/downloadlib/addownload/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/downloadlib/addownload/q;-><init>(Lcom/ss/android/downloadlib/addownload/q$1;)V

    sput-object v0, Lcom/ss/android/downloadlib/addownload/q$j;->d:Lcom/ss/android/downloadlib/addownload/q;

    return-void
.end method

.method static synthetic d()Lcom/ss/android/downloadlib/addownload/q;
    .locals 1

    .line 27
    sget-object v0, Lcom/ss/android/downloadlib/addownload/q$j;->d:Lcom/ss/android/downloadlib/addownload/q;

    return-object v0
.end method
