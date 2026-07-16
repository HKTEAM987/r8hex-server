.class Lcom/ss/android/downloadlib/pl/m$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/pl/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static d:Lcom/ss/android/downloadlib/pl/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Lcom/ss/android/downloadlib/pl/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/downloadlib/pl/m;-><init>(Lcom/ss/android/downloadlib/pl/m$1;)V

    sput-object v0, Lcom/ss/android/downloadlib/pl/m$d;->d:Lcom/ss/android/downloadlib/pl/m;

    return-void
.end method

.method static synthetic d()Lcom/ss/android/downloadlib/pl/m;
    .locals 1

    .line 48
    sget-object v0, Lcom/ss/android/downloadlib/pl/m$d;->d:Lcom/ss/android/downloadlib/pl/m;

    return-object v0
.end method
