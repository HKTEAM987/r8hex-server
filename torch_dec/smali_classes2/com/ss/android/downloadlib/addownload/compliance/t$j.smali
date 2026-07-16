.class Lcom/ss/android/downloadlib/addownload/compliance/t$j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/addownload/compliance/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# static fields
.field private static d:Lcom/ss/android/downloadlib/addownload/compliance/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Lcom/ss/android/downloadlib/addownload/compliance/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/t;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/t$1;)V

    sput-object v0, Lcom/ss/android/downloadlib/addownload/compliance/t$j;->d:Lcom/ss/android/downloadlib/addownload/compliance/t;

    return-void
.end method

.method static synthetic d()Lcom/ss/android/downloadlib/addownload/compliance/t;
    .locals 1

    .line 37
    sget-object v0, Lcom/ss/android/downloadlib/addownload/compliance/t$j;->d:Lcom/ss/android/downloadlib/addownload/compliance/t;

    return-object v0
.end method
