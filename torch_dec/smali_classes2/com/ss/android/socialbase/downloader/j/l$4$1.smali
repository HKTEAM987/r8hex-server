.class Lcom/ss/android/socialbase/downloader/j/l$4$1;
.super Lcom/ss/android/socialbase/downloader/j/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/j/l$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/socialbase/downloader/j/l$4;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/j/l$4;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/j/l$4$1;->d:Lcom/ss/android/socialbase/downloader/j/l$4;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/j/j$d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/j/l$4$1;->d:Lcom/ss/android/socialbase/downloader/j/l$4;

    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/j/l$4;->d:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lcom/ss/android/socialbase/downloader/oh/l;->d(Landroid/util/SparseArray;Ljava/util/Map;)V

    .line 163
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/j/l$4$1;->d:Lcom/ss/android/socialbase/downloader/j/l$4;

    iget-object p1, p1, Lcom/ss/android/socialbase/downloader/j/l$4;->j:Landroid/util/SparseArray;

    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/oh/l;->d(Landroid/util/SparseArray;Ljava/util/Map;)V

    .line 164
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/j/l$4$1;->d:Lcom/ss/android/socialbase/downloader/j/l$4;

    iget-object p1, p1, Lcom/ss/android/socialbase/downloader/j/l$4;->pl:Lcom/ss/android/socialbase/downloader/j/t;

    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/j/t;->d()V

    .line 165
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/j/l$4$1;->d:Lcom/ss/android/socialbase/downloader/j/l$4;

    iget-object p1, p1, Lcom/ss/android/socialbase/downloader/j/l$4;->t:Lcom/ss/android/socialbase/downloader/j/l;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/j/l;->d(Lcom/ss/android/socialbase/downloader/j/j;)V

    return-void
.end method
