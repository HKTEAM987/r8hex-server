.class Lcom/bykv/vk/openvk/component/video/d/t/t$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/d/t/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic d:Lcom/bykv/vk/openvk/component/video/d/t/t;

.field private j:J

.field private pl:Z


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/d/t/t;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$d;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(J)V
    .locals 0

    .line 417
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$d;->j:J

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 413
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$d;->pl:Z

    return-void
.end method

.method public run()V
    .locals 5

    .line 422
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$d;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->d(Lcom/bykv/vk/openvk/component/video/d/t/t;)Lcom/bykv/vk/openvk/component/video/d/t/pl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 425
    :try_start_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$d;->pl:Z

    if-nez v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$d;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->d(Lcom/bykv/vk/openvk/component/video/d/t/t;)Lcom/bykv/vk/openvk/component/video/d/t/pl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/d/t/pl;->oh()J

    move-result-wide v0

    .line 427
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$d;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    iget-wide v3, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$d;->j:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/bykv/vk/openvk/component/video/d/t/t;->t(Lcom/bykv/vk/openvk/component/video/d/t/t;J)J

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$d;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->iy(Lcom/bykv/vk/openvk/component/video/d/t/t;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    :catchall_0
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$d;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->m(Lcom/bykv/vk/openvk/component/video/d/t/t;)Lcom/bytedance/sdk/component/utils/jt;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 436
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$d;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->m(Lcom/bykv/vk/openvk/component/video/d/t/t;)Lcom/bytedance/sdk/component/utils/jt;

    move-result-object v0

    const/16 v1, 0x64

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/jt;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method
