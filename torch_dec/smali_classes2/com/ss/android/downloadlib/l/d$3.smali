.class Lcom/ss/android/downloadlib/l/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/guide/install/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/l/d;->j(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadlib/guide/install/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/downloadlib/guide/install/d;

.field final synthetic j:Lcom/ss/android/downloadlib/l/d;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/l/d;Lcom/ss/android/downloadlib/guide/install/d;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/ss/android/downloadlib/l/d$3;->j:Lcom/ss/android/downloadlib/l/d;

    iput-object p2, p0, Lcom/ss/android/downloadlib/l/d$3;->d:Lcom/ss/android/downloadlib/guide/install/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ss/android/downloadlib/l/d$3;->d:Lcom/ss/android/downloadlib/guide/install/d;

    invoke-interface {v0}, Lcom/ss/android/downloadlib/guide/install/d;->d()V

    return-void
.end method
