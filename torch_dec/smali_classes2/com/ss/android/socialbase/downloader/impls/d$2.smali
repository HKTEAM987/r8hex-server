.class Lcom/ss/android/socialbase/downloader/impls/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/d;->j(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic j:Lcom/ss/android/socialbase/downloader/impls/d;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/impls/d;I)V
    .locals 0

    .line 666
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/d$2;->j:Lcom/ss/android/socialbase/downloader/impls/d;

    iput p2, p0, Lcom/ss/android/socialbase/downloader/impls/d$2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 669
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/j;->d()Lcom/ss/android/socialbase/downloader/notification/j;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/socialbase/downloader/impls/d$2;->d:I

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/notification/j;->l(I)V

    return-void
.end method
