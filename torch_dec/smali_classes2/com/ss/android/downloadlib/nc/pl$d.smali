.class Lcom/ss/android/downloadlib/nc/pl$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/nc/pl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static d:Lcom/ss/android/downloadlib/nc/pl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/ss/android/downloadlib/nc/pl;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/nc/pl;-><init>()V

    sput-object v0, Lcom/ss/android/downloadlib/nc/pl$d;->d:Lcom/ss/android/downloadlib/nc/pl;

    return-void
.end method

.method static synthetic d()Lcom/ss/android/downloadlib/nc/pl;
    .locals 1

    .line 39
    sget-object v0, Lcom/ss/android/downloadlib/nc/pl$d;->d:Lcom/ss/android/downloadlib/nc/pl;

    return-object v0
.end method
