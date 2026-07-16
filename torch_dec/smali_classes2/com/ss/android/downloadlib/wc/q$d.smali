.class Lcom/ss/android/downloadlib/wc/q$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/wc/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static d:Lcom/ss/android/downloadlib/wc/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lcom/ss/android/downloadlib/wc/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/downloadlib/wc/q;-><init>(Lcom/ss/android/downloadlib/wc/q$1;)V

    sput-object v0, Lcom/ss/android/downloadlib/wc/q$d;->d:Lcom/ss/android/downloadlib/wc/q;

    return-void
.end method

.method static synthetic d()Lcom/ss/android/downloadlib/wc/q;
    .locals 1

    .line 16
    sget-object v0, Lcom/ss/android/downloadlib/wc/q$d;->d:Lcom/ss/android/downloadlib/wc/q;

    return-object v0
.end method
