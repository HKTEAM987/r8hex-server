.class public Lcom/ss/android/downloadlib/pl/wc;
.super Lcom/ss/android/socialbase/appdownloader/pl/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/pl/wc$d;
    }
.end annotation


# static fields
.field private static d:Ljava/lang/String; = "wc"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/pl/d;-><init>()V

    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/ss/android/downloadlib/pl/wc;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public d(Landroid/content/Context;)Lcom/ss/android/socialbase/appdownloader/pl/q;
    .locals 1

    .line 41
    new-instance v0, Lcom/ss/android/downloadlib/pl/wc$1;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/downloadlib/pl/wc$1;-><init>(Lcom/ss/android/downloadlib/pl/wc;Landroid/content/Context;)V

    return-object v0
.end method
