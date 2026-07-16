.class Lcom/bytedance/adsdk/d/d/d/oh$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/d/d/d/oh;->l()Landroid/graphics/Rect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Thread;

.field final synthetic j:Lcom/bytedance/adsdk/d/d/d/oh;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/d/d/d/oh;Ljava/lang/Thread;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/bytedance/adsdk/d/d/d/oh$5;->j:Lcom/bytedance/adsdk/d/d/d/oh;

    iput-object p2, p0, Lcom/bytedance/adsdk/d/d/d/oh$5;->d:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/d/d/d/oh$5;->j:Lcom/bytedance/adsdk/d/d/d/oh;

    iget-object v0, v0, Lcom/bytedance/adsdk/d/d/d/oh;->l:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/bytedance/adsdk/d/d/d/oh$5;->j:Lcom/bytedance/adsdk/d/d/d/oh;

    invoke-static {v0}, Lcom/bytedance/adsdk/d/d/d/oh;->l(Lcom/bytedance/adsdk/d/d/d/oh;)Lcom/bytedance/adsdk/d/d/j/l;

    move-result-object v0

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/bytedance/adsdk/d/d/d/oh$5;->j:Lcom/bytedance/adsdk/d/d/d/oh;

    invoke-static {v0}, Lcom/bytedance/adsdk/d/d/d/oh;->wc(Lcom/bytedance/adsdk/d/d/d/oh;)Lcom/bytedance/adsdk/d/d/pl/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/adsdk/d/d/pl/j;->j()Lcom/bytedance/adsdk/d/d/j/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/d/d/d/oh;->pl(Lcom/bytedance/adsdk/d/d/j/l;)Lcom/bytedance/adsdk/d/d/j/l;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/d/d/d/oh;->d(Lcom/bytedance/adsdk/d/d/d/oh;Lcom/bytedance/adsdk/d/d/j/l;)Lcom/bytedance/adsdk/d/d/j/l;

    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/d/d/d/oh$5;->j:Lcom/bytedance/adsdk/d/d/d/oh;

    invoke-static {v0}, Lcom/bytedance/adsdk/d/d/d/oh;->l(Lcom/bytedance/adsdk/d/d/d/oh;)Lcom/bytedance/adsdk/d/d/j/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/d/d/j/l;->d_()V

    .line 227
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/d/d/d/oh$5;->j:Lcom/bytedance/adsdk/d/d/d/oh;

    invoke-static {v0}, Lcom/bytedance/adsdk/d/d/d/oh;->l(Lcom/bytedance/adsdk/d/d/d/oh;)Lcom/bytedance/adsdk/d/d/j/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/d/d/d/oh;->j(Lcom/bytedance/adsdk/d/d/j/l;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/d/d/d/oh;->d(Lcom/bytedance/adsdk/d/d/d/oh;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/d/d/d/oh$5;->d:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 230
    :try_start_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 231
    iget-object v0, p0, Lcom/bytedance/adsdk/d/d/d/oh$5;->j:Lcom/bytedance/adsdk/d/d/d/oh;

    invoke-static {}, Lcom/bytedance/adsdk/d/d/d/oh;->r()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/adsdk/d/d/d/oh;->l:Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 233
    :goto_2
    iget-object v1, p0, Lcom/bytedance/adsdk/d/d/d/oh$5;->d:Ljava/lang/Thread;

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    throw v0
.end method
