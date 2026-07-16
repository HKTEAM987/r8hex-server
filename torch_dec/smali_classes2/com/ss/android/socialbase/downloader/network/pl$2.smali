.class Lcom/ss/android/socialbase/downloader/network/pl$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/network/pl;->j(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/pl$d;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/socialbase/downloader/network/pl$d;

.field final synthetic j:Ljava/lang/String;

.field final synthetic pl:Lcom/ss/android/socialbase/downloader/network/pl$j;

.field final synthetic t:Lcom/ss/android/socialbase/downloader/network/pl;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/network/pl;Lcom/ss/android/socialbase/downloader/network/pl$d;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/pl$j;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/network/pl$2;->t:Lcom/ss/android/socialbase/downloader/network/pl;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/network/pl$2;->d:Lcom/ss/android/socialbase/downloader/network/pl$d;

    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/network/pl$2;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/network/pl$2;->pl:Lcom/ss/android/socialbase/downloader/network/pl$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/pl$2;->d:Lcom/ss/android/socialbase/downloader/network/pl$d;

    if-eqz v0, :cond_1

    .line 87
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/network/pl$2;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/network/pl$2;->pl:Lcom/ss/android/socialbase/downloader/network/pl$j;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lcom/ss/android/socialbase/downloader/network/pl$j;->d:Ljava/util/List;

    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/network/pl$d;->d(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method
