.class Lcom/ss/android/socialbase/downloader/impls/d$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/d;->pl(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic j:Z

.field final synthetic pl:Lcom/ss/android/socialbase/downloader/impls/d;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/impls/d;IZ)V
    .locals 0

    .line 738
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/d$5;->pl:Lcom/ss/android/socialbase/downloader/impls/d;

    iput p2, p0, Lcom/ss/android/socialbase/downloader/impls/d$5;->d:I

    iput-boolean p3, p0, Lcom/ss/android/socialbase/downloader/impls/d$5;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 741
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d$5;->pl:Lcom/ss/android/socialbase/downloader/impls/d;

    iget v1, p0, Lcom/ss/android/socialbase/downloader/impls/d$5;->d:I

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/impls/d;->pl(I)Lcom/ss/android/socialbase/downloader/m/pl;

    .line 742
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/d$5;->pl:Lcom/ss/android/socialbase/downloader/impls/d;

    iget v1, p0, Lcom/ss/android/socialbase/downloader/impls/d$5;->d:I

    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/impls/d$5;->j:Z

    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/impls/d;->j(Lcom/ss/android/socialbase/downloader/impls/d;IZ)V

    return-void
.end method
