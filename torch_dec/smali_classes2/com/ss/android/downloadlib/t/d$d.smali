.class Lcom/ss/android/downloadlib/t/d$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/t/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static d:Lcom/ss/android/downloadlib/t/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    new-instance v0, Lcom/ss/android/downloadlib/t/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/downloadlib/t/d;-><init>(Lcom/ss/android/downloadlib/t/d$1;)V

    sput-object v0, Lcom/ss/android/downloadlib/t/d$d;->d:Lcom/ss/android/downloadlib/t/d;

    return-void
.end method

.method static synthetic d()Lcom/ss/android/downloadlib/t/d;
    .locals 1

    .line 52
    sget-object v0, Lcom/ss/android/downloadlib/t/d$d;->d:Lcom/ss/android/downloadlib/t/d;

    return-object v0
.end method
