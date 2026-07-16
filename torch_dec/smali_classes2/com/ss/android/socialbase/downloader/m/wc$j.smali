.class Lcom/ss/android/socialbase/downloader/m/wc$j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/m/wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field public d:Ljava/lang/Runnable;

.field public j:J

.field final synthetic pl:Lcom/ss/android/socialbase/downloader/m/wc;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/m/wc;Ljava/lang/Runnable;J)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/m/wc$j;->pl:Lcom/ss/android/socialbase/downloader/m/wc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/m/wc$j;->d:Ljava/lang/Runnable;

    .line 75
    iput-wide p3, p0, Lcom/ss/android/socialbase/downloader/m/wc$j;->j:J

    return-void
.end method
