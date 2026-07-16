.class Lcom/ss/android/socialbase/downloader/impls/yh$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/yh;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic j:Lcom/ss/android/socialbase/downloader/impls/yh;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/impls/yh;I)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/yh$3;->j:Lcom/ss/android/socialbase/downloader/impls/yh;

    iput p2, p0, Lcom/ss/android/socialbase/downloader/impls/yh$3;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 365
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/yh$3;->j:Lcom/ss/android/socialbase/downloader/impls/yh;

    iget v1, p0, Lcom/ss/android/socialbase/downloader/impls/yh$3;->d:I

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/yh;->t(Lcom/ss/android/socialbase/downloader/impls/yh;)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/impls/yh;->d(Lcom/ss/android/socialbase/downloader/impls/yh;IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 367
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method
