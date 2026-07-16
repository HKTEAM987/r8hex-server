.class Lcom/ss/android/downloadlib/j/nc$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/j/nc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static d:Lcom/ss/android/downloadlib/j/nc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lcom/ss/android/downloadlib/j/nc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/downloadlib/j/nc;-><init>(Lcom/ss/android/downloadlib/j/nc$1;)V

    sput-object v0, Lcom/ss/android/downloadlib/j/nc$d;->d:Lcom/ss/android/downloadlib/j/nc;

    return-void
.end method

.method static synthetic d()Lcom/ss/android/downloadlib/j/nc;
    .locals 1

    .line 16
    sget-object v0, Lcom/ss/android/downloadlib/j/nc$d;->d:Lcom/ss/android/downloadlib/j/nc;

    return-object v0
.end method
