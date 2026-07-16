.class Lcom/ss/android/socialbase/downloader/network/pl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/network/pl;->d(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/pl$d;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Lcom/ss/android/socialbase/downloader/network/pl$d;

.field final synthetic pl:J

.field final synthetic t:Lcom/ss/android/socialbase/downloader/network/pl;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/network/pl;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/pl$d;J)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/network/pl$1;->t:Lcom/ss/android/socialbase/downloader/network/pl;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/network/pl$1;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/network/pl$1;->j:Lcom/ss/android/socialbase/downloader/network/pl$d;

    iput-wide p4, p0, Lcom/ss/android/socialbase/downloader/network/pl$1;->pl:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 56
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/pl$1;->t:Lcom/ss/android/socialbase/downloader/network/pl;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/network/pl$1;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/network/pl$1;->j:Lcom/ss/android/socialbase/downloader/network/pl$d;

    iget-wide v3, p0, Lcom/ss/android/socialbase/downloader/network/pl$1;->pl:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/network/pl;->d(Lcom/ss/android/socialbase/downloader/network/pl;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/pl$d;J)V

    return-void
.end method
