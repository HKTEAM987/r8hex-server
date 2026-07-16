.class Lcom/ss/android/socialbase/downloader/j/nc$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/j/nc;->update(ILandroid/content/ContentValues;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic j:Landroid/content/ContentValues;

.field final synthetic pl:Lcom/ss/android/socialbase/downloader/j/nc;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/j/nc;ILandroid/content/ContentValues;)V
    .locals 0

    .line 1006
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/j/nc$3;->pl:Lcom/ss/android/socialbase/downloader/j/nc;

    iput p2, p0, Lcom/ss/android/socialbase/downloader/j/nc$3;->d:I

    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/j/nc$3;->j:Landroid/content/ContentValues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1009
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/j/nc$3;->pl:Lcom/ss/android/socialbase/downloader/j/nc;

    iget v1, p0, Lcom/ss/android/socialbase/downloader/j/nc$3;->d:I

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/j/nc$3;->j:Landroid/content/ContentValues;

    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/j/nc;->d(Lcom/ss/android/socialbase/downloader/j/nc;ILandroid/content/ContentValues;)V

    return-void
.end method
