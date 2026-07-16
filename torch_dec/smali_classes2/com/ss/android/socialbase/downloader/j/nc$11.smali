.class Lcom/ss/android/socialbase/downloader/j/nc$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/j/nc;->l(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic j:Lcom/ss/android/socialbase/downloader/j/nc;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/j/nc;I)V
    .locals 0

    .line 740
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/j/nc$11;->j:Lcom/ss/android/socialbase/downloader/j/nc;

    iput p2, p0, Lcom/ss/android/socialbase/downloader/j/nc$11;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 743
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/j/nc$11;->j:Lcom/ss/android/socialbase/downloader/j/nc;

    iget v1, p0, Lcom/ss/android/socialbase/downloader/j/nc$11;->d:I

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/j/nc;->nc(I)Z

    .line 744
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/j/nc$11;->j:Lcom/ss/android/socialbase/downloader/j/nc;

    iget v1, p0, Lcom/ss/android/socialbase/downloader/j/nc$11;->d:I

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/j/nc;->t(I)V

    .line 745
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/j/nc$11;->j:Lcom/ss/android/socialbase/downloader/j/nc;

    iget v1, p0, Lcom/ss/android/socialbase/downloader/j/nc$11;->d:I

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/j/nc;->r(I)V

    return-void
.end method
