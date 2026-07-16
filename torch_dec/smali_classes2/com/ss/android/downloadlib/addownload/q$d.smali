.class Lcom/ss/android/downloadlib/addownload/q$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/addownload/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/downloadlib/addownload/q;

.field private final j:Lcom/ss/android/downloadad/api/d/j;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/q;Lcom/ss/android/downloadad/api/d/j;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/q$d;->d:Lcom/ss/android/downloadlib/addownload/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/q$d;->j:Lcom/ss/android/downloadad/api/d/j;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 61
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/q$d;->j:Lcom/ss/android/downloadad/api/d/j;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/d/j;->g(Z)V

    .line 62
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/q$d;->d:Lcom/ss/android/downloadlib/addownload/q;

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/q$d;->j:Lcom/ss/android/downloadad/api/d/j;

    invoke-static {v1, v2}, Lcom/ss/android/downloadlib/addownload/q;->d(Lcom/ss/android/downloadlib/addownload/q;Lcom/ss/android/downloadad/api/d/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :goto_0
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/q$d;->j:Lcom/ss/android/downloadad/api/d/j;

    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/d/j;->g(Z)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 64
    :try_start_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 66
    :goto_1
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/q$d;->j:Lcom/ss/android/downloadad/api/d/j;

    invoke-virtual {v2, v0}, Lcom/ss/android/downloadad/api/d/j;->g(Z)V

    throw v1
.end method
