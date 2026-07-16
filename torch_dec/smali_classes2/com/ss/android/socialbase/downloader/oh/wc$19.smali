.class final Lcom/ss/android/socialbase/downloader/oh/wc$19;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/yh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/depend/ww;)Lcom/ss/android/socialbase/downloader/depend/yh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/socialbase/downloader/depend/ww;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/depend/ww;)V
    .locals 0

    .line 845
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/oh/wc$19;->d:Lcom/ss/android/socialbase/downloader/depend/ww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(JJLcom/ss/android/socialbase/downloader/depend/hb;)Z
    .locals 6

    .line 850
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/oh/wc$19;->d:Lcom/ss/android/socialbase/downloader/depend/ww;

    invoke-static {p5}, Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/depend/hb;)Lcom/ss/android/socialbase/downloader/depend/qf;

    move-result-object v5

    move-wide v1, p1

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/depend/ww;->d(JJLcom/ss/android/socialbase/downloader/depend/qf;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 852
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
