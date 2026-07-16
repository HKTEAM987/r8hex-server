.class Lcom/ss/android/downloadlib/j/l$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/j/l$1;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/downloadlib/j/l$1;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/j/l$1;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/ss/android/downloadlib/j/l$1$1;->d:Lcom/ss/android/downloadlib/j/l$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 77
    iget-object v0, p0, Lcom/ss/android/downloadlib/j/l$1$1;->d:Lcom/ss/android/downloadlib/j/l$1;

    iget-object v0, v0, Lcom/ss/android/downloadlib/j/l$1;->d:Lcom/ss/android/downloadad/api/d/j;

    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/d/j;->nc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/downloadlib/wc/r;->pl(Ljava/lang/String;)Z

    move-result v0

    .line 80
    iget-object v1, p0, Lcom/ss/android/downloadlib/j/l$1$1;->d:Lcom/ss/android/downloadlib/j/l$1;

    iget-object v1, v1, Lcom/ss/android/downloadlib/j/l$1;->d:Lcom/ss/android/downloadad/api/d/j;

    invoke-static {v1}, Lcom/ss/android/downloadlib/j/l;->nc(Lcom/ss/android/downloadad/api/d/j;)J

    move-result-wide v1

    if-eqz v0, :cond_0

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/ss/android/downloadlib/j/l$1$1;->d:Lcom/ss/android/downloadlib/j/l$1;

    iget-wide v5, v0, Lcom/ss/android/downloadlib/j/l$1;->j:J

    sub-long/2addr v3, v5

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/j/l$1$1;->d:Lcom/ss/android/downloadlib/j/l$1;

    iget-object v0, v0, Lcom/ss/android/downloadlib/j/l$1;->d:Lcom/ss/android/downloadad/api/d/j;

    invoke-static {v0}, Lcom/ss/android/downloadlib/j/l;->l(Lcom/ss/android/downloadad/api/d/j;)J

    move-result-wide v0

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/ss/android/downloadlib/j/l$1$1;->d:Lcom/ss/android/downloadlib/j/l$1;

    iget-wide v4, v4, Lcom/ss/android/downloadlib/j/l$1;->j:J

    sub-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 87
    invoke-static {}, Lcom/ss/android/downloadlib/t/d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/j/l$1$1;->d:Lcom/ss/android/downloadlib/j/l$1;

    iget-object v1, v1, Lcom/ss/android/downloadlib/j/l$1;->d:Lcom/ss/android/downloadad/api/d/j;

    const-string v2, "deeplink_delay_timeout"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/downloadlib/t/d;->d(Ljava/lang/String;Lcom/ss/android/downloadad/api/d/d;)V

    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/ss/android/downloadlib/j/l$1$1;->d:Lcom/ss/android/downloadlib/j/l$1;

    iget-object v0, v0, Lcom/ss/android/downloadlib/j/l$1;->d:Lcom/ss/android/downloadad/api/d/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/d/j;->q(Z)V

    .line 92
    invoke-static {}, Lcom/ss/android/downloadlib/t/d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/downloadlib/j/l$1$1;->d:Lcom/ss/android/downloadlib/j/l$1;

    iget-object v2, v2, Lcom/ss/android/downloadlib/j/l$1;->d:Lcom/ss/android/downloadad/api/d/j;

    const-string v3, "deeplink_delay_invoke"

    invoke-virtual {v0, v3, v2}, Lcom/ss/android/downloadlib/t/d;->d(Ljava/lang/String;Lcom/ss/android/downloadad/api/d/d;)V

    .line 93
    iget-object v0, p0, Lcom/ss/android/downloadlib/j/l$1$1;->d:Lcom/ss/android/downloadlib/j/l$1;

    iget-object v0, v0, Lcom/ss/android/downloadlib/j/l$1;->pl:Lcom/ss/android/downloadlib/j/m;

    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/j/m;->d(Z)V

    .line 95
    iget-object v0, p0, Lcom/ss/android/downloadlib/j/l$1$1;->d:Lcom/ss/android/downloadlib/j/l$1;

    iget-object v0, v0, Lcom/ss/android/downloadlib/j/l$1;->d:Lcom/ss/android/downloadad/api/d/j;

    iget-object v1, p0, Lcom/ss/android/downloadlib/j/l$1$1;->d:Lcom/ss/android/downloadlib/j/l$1;

    iget-object v1, v1, Lcom/ss/android/downloadlib/j/l$1;->d:Lcom/ss/android/downloadad/api/d/j;

    invoke-static {v1}, Lcom/ss/android/downloadlib/j/l;->wc(Lcom/ss/android/downloadad/api/d/j;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/j/l;->d(Lcom/ss/android/downloadad/api/d/j;I)V

    :cond_2
    return-void
.end method
