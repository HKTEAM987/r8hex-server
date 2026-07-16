.class final Lcom/ss/android/downloadlib/j/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/d/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/j/l;->d(Lcom/ss/android/downloadad/api/d/j;Lcom/ss/android/downloadlib/j/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/downloadad/api/d/j;

.field final synthetic j:J

.field final synthetic pl:Lcom/ss/android/downloadlib/j/m;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadad/api/d/j;JLcom/ss/android/downloadlib/j/m;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/ss/android/downloadlib/j/l$1;->d:Lcom/ss/android/downloadad/api/d/j;

    iput-wide p2, p0, Lcom/ss/android/downloadlib/j/l$1;->j:J

    iput-object p4, p0, Lcom/ss/android/downloadlib/j/l$1;->pl:Lcom/ss/android/downloadlib/j/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 2

    .line 72
    invoke-static {}, Lcom/ss/android/socialbase/downloader/d/d;->d()Lcom/ss/android/socialbase/downloader/d/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/d/d;->j(Lcom/ss/android/socialbase/downloader/d/d$d;)V

    .line 73
    invoke-static {}, Lcom/ss/android/downloadlib/nc;->d()Lcom/ss/android/downloadlib/nc;

    move-result-object v0

    new-instance v1, Lcom/ss/android/downloadlib/j/l$1$1;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/j/l$1$1;-><init>(Lcom/ss/android/downloadlib/j/l$1;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/nc;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pl()V
    .locals 0

    return-void
.end method
