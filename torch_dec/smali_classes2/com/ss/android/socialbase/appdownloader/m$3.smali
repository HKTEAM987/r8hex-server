.class Lcom/ss/android/socialbase/appdownloader/m$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/m;->pl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic j:Ljava/lang/Integer;

.field final synthetic pl:Lcom/ss/android/socialbase/appdownloader/m;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/appdownloader/m;Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/m$3;->pl:Lcom/ss/android/socialbase/appdownloader/m;

    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/m$3;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/ss/android/socialbase/appdownloader/m$3;->j:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/m$3;->pl:Lcom/ss/android/socialbase/appdownloader/m;

    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/m$3;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/m$3;->j:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/socialbase/appdownloader/m;->d(Lcom/ss/android/socialbase/appdownloader/m;Landroid/content/Context;IZ)I

    return-void
.end method
