.class public Lcom/ss/android/downloadlib/addownload/l$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/addownload/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static d:Lcom/ss/android/downloadlib/addownload/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lcom/ss/android/downloadlib/addownload/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/downloadlib/addownload/l;-><init>(Lcom/ss/android/downloadlib/addownload/l$1;)V

    sput-object v0, Lcom/ss/android/downloadlib/addownload/l$d;->d:Lcom/ss/android/downloadlib/addownload/l;

    return-void
.end method

.method static synthetic d()Lcom/ss/android/downloadlib/addownload/l;
    .locals 1

    .line 23
    sget-object v0, Lcom/ss/android/downloadlib/addownload/l$d;->d:Lcom/ss/android/downloadlib/addownload/l;

    return-object v0
.end method
