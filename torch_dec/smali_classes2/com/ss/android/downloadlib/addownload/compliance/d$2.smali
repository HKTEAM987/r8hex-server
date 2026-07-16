.class Lcom/ss/android/downloadlib/addownload/compliance/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/compliance/t$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/compliance/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/downloadlib/addownload/compliance/d;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/d;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/d$2;->d:Lcom/ss/android/downloadlib/addownload/compliance/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/d$2;->d:Lcom/ss/android/downloadlib/addownload/compliance/d;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/compliance/d;->j(Lcom/ss/android/downloadlib/addownload/compliance/d;)Lcom/ss/android/downloadlib/guide/install/ClipImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/d$2;->d:Lcom/ss/android/downloadlib/addownload/compliance/d;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/compliance/d;->d(Lcom/ss/android/downloadlib/addownload/compliance/d;)J

    move-result-wide v0

    const/16 p1, 0x8

    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/wc;->d(IJ)V

    return-void
.end method
