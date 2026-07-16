.class Lcom/ss/android/downloadlib/oh$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/pl/qf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/oh;->d(Lcom/ss/android/downloadlib/addownload/j/nc;Lcom/ss/android/downloadad/api/d/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/downloadad/api/d/j;

.field final synthetic j:Lcom/ss/android/downloadlib/oh;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/oh;Lcom/ss/android/downloadad/api/d/j;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/ss/android/downloadlib/oh$1;->j:Lcom/ss/android/downloadlib/oh;

    iput-object p2, p0, Lcom/ss/android/downloadlib/oh$1;->d:Lcom/ss/android/downloadad/api/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 7

    .line 75
    invoke-static {}, Lcom/ss/android/downloadlib/wc/q;->d()Lcom/ss/android/downloadlib/wc/q;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/downloadlib/oh;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u6ce8\u518c\u5e7f\u64ad\u76d1\u542c\u6210\u529f,\u6ce8\u518c\u8017\u65f6"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/ss/android/downloadlib/oh$1;->d:Lcom/ss/android/downloadad/api/d/j;

    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/d/j;->gs()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "checkMarketInstallFinishEvent"

    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/wc/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/ss/android/downloadlib/oh$1;->d:Lcom/ss/android/downloadad/api/d/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/d/j;->g(Z)V

    .line 79
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j/l;->d()Lcom/ss/android/downloadlib/addownload/j/l;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/oh$1;->d:Lcom/ss/android/downloadad/api/d/j;

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/j/l;->d(Lcom/ss/android/downloadad/api/d/j;)V

    return-void
.end method

.method public j()V
    .locals 4

    .line 84
    invoke-static {}, Lcom/ss/android/downloadlib/wc/q;->d()Lcom/ss/android/downloadlib/wc/q;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/downloadlib/oh;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u5e7f\u64ad\u76d1\u542c\u65f6\u95f4\u7ed3\u675f,\u4e3b\u52a8\u89e3\u9664\u4e86\u5e7f\u64ad\u76d1\u542c"

    const-string v3, "checkMarketInstallFinishEvent"

    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/wc/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/ss/android/downloadlib/oh$1;->d:Lcom/ss/android/downloadad/api/d/j;

    invoke-static {v0}, Lcom/ss/android/downloadlib/wc/r;->j(Lcom/ss/android/downloadad/api/d/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-static {}, Lcom/ss/android/downloadlib/wc/q;->d()Lcom/ss/android/downloadlib/wc/q;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/downloadlib/oh;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u76d1\u542c\u7ed3\u675f\u4f9d\u7136\u6ca1\u6709\u5b8c\u6210\u5b89\u88c5"

    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/wc/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/oh$1;->d:Lcom/ss/android/downloadad/api/d/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/d/j;->g(Z)V

    .line 91
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j/l;->d()Lcom/ss/android/downloadlib/addownload/j/l;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/oh$1;->d:Lcom/ss/android/downloadad/api/d/j;

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/j/l;->d(Lcom/ss/android/downloadad/api/d/j;)V

    return-void
.end method
