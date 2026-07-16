.class Lcom/ss/android/downloadlib/addownload/compliance/l$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/addownload/compliance/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static d:Lcom/ss/android/downloadlib/addownload/compliance/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Lcom/ss/android/downloadlib/addownload/compliance/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/l;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/l$1;)V

    sput-object v0, Lcom/ss/android/downloadlib/addownload/compliance/l$d;->d:Lcom/ss/android/downloadlib/addownload/compliance/l;

    return-void
.end method

.method static synthetic d()Lcom/ss/android/downloadlib/addownload/compliance/l;
    .locals 1

    .line 30
    sget-object v0, Lcom/ss/android/downloadlib/addownload/compliance/l$d;->d:Lcom/ss/android/downloadlib/addownload/compliance/l;

    return-object v0
.end method
