.class Lcom/ss/android/socialbase/appdownloader/t$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/t;->pl(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/socialbase/appdownloader/t;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/appdownloader/t;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/t$1;->d:Lcom/ss/android/socialbase/appdownloader/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/t$1;->d:Lcom/ss/android/socialbase/appdownloader/t;

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/t;->d(Lcom/ss/android/socialbase/appdownloader/t;)V

    return-void
.end method
