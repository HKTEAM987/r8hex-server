.class Lcom/ss/android/downloadlib/oh$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/oh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static d:Lcom/ss/android/downloadlib/oh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Lcom/ss/android/downloadlib/oh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/downloadlib/oh;-><init>(Lcom/ss/android/downloadlib/oh$1;)V

    sput-object v0, Lcom/ss/android/downloadlib/oh$d;->d:Lcom/ss/android/downloadlib/oh;

    return-void
.end method

.method static synthetic d()Lcom/ss/android/downloadlib/oh;
    .locals 1

    .line 32
    sget-object v0, Lcom/ss/android/downloadlib/oh$d;->d:Lcom/ss/android/downloadlib/oh;

    return-object v0
.end method
