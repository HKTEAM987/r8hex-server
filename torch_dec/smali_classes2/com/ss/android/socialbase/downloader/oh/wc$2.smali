.class final Lcom/ss/android/socialbase/downloader/oh/wc$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/hb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/depend/qf;)Lcom/ss/android/socialbase/downloader/depend/hb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/socialbase/downloader/depend/qf;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/depend/qf;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/oh/wc$2;->d:Lcom/ss/android/socialbase/downloader/depend/qf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 453
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/oh/wc$2;->d:Lcom/ss/android/socialbase/downloader/depend/qf;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/depend/qf;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 455
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method
