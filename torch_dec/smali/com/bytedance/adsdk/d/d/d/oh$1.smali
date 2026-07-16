.class Lcom/bytedance/adsdk/d/d/d/oh$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/d/d/d/oh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/adsdk/d/d/d/oh;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/d/d/d/oh;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/bytedance/adsdk/d/d/d/oh$1;->d:Lcom/bytedance/adsdk/d/d/d/oh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/d/d/d/oh$1;->d:Lcom/bytedance/adsdk/d/d/d/oh;

    invoke-static {v0}, Lcom/bytedance/adsdk/d/d/d/oh;->d(Lcom/bytedance/adsdk/d/d/d/oh;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/d/d/d/oh$1;->d:Lcom/bytedance/adsdk/d/d/d/oh;

    invoke-static {v0}, Lcom/bytedance/adsdk/d/d/d/oh;->j(Lcom/bytedance/adsdk/d/d/d/oh;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 55
    iget-object v2, p0, Lcom/bytedance/adsdk/d/d/d/oh$1;->d:Lcom/bytedance/adsdk/d/d/d/oh;

    invoke-static {v2}, Lcom/bytedance/adsdk/d/d/d/oh;->pl(Lcom/bytedance/adsdk/d/d/d/oh;)J

    move-result-wide v2

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 57
    iget-object v0, p0, Lcom/bytedance/adsdk/d/d/d/oh$1;->d:Lcom/bytedance/adsdk/d/d/d/oh;

    invoke-static {v0}, Lcom/bytedance/adsdk/d/d/d/oh;->t(Lcom/bytedance/adsdk/d/d/d/oh;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v6, 0x0

    sub-long/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    iget-object v0, p0, Lcom/bytedance/adsdk/d/d/d/oh$1;->d:Lcom/bytedance/adsdk/d/d/d/oh;

    invoke-static {v0}, Lcom/bytedance/adsdk/d/d/d/oh;->nc(Lcom/bytedance/adsdk/d/d/d/oh;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/d/d/d/oh$d;

    .line 59
    iget-object v2, p0, Lcom/bytedance/adsdk/d/d/d/oh$1;->d:Lcom/bytedance/adsdk/d/d/d/oh;

    iget-object v2, v2, Lcom/bytedance/adsdk/d/d/d/oh;->nc:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v2}, Lcom/bytedance/adsdk/d/d/d/oh$d;->j(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_1
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/d/d/d/oh$1;->d:Lcom/bytedance/adsdk/d/d/d/oh;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/d/d/d/oh;->oh()V

    return-void
.end method
