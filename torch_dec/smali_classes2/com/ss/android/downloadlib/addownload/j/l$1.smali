.class Lcom/ss/android/downloadlib/addownload/j/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/j/l;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/downloadlib/addownload/j/l;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/j/l;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/j/l$1;->d:Lcom/ss/android/downloadlib/addownload/j/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/j/l$1;->d:Lcom/ss/android/downloadlib/addownload/j/l;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/j/l;->d(Lcom/ss/android/downloadlib/addownload/j/l;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    const-class v0, Lcom/ss/android/downloadlib/addownload/j/l;

    monitor-enter v0

    .line 63
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/j/l$1;->d:Lcom/ss/android/downloadlib/addownload/j/l;

    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/j/l;->d(Lcom/ss/android/downloadlib/addownload/j/l;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/j/l$1;->d:Lcom/ss/android/downloadlib/addownload/j/l;

    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/j/l;->j(Lcom/ss/android/downloadlib/addownload/j/l;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j/oh;->d()Lcom/ss/android/downloadlib/addownload/j/oh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/j/oh;->j()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 65
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/j/l$1;->d:Lcom/ss/android/downloadlib/addownload/j/l;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/ss/android/downloadlib/addownload/j/l;->d(Lcom/ss/android/downloadlib/addownload/j/l;Z)Z

    .line 67
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method
