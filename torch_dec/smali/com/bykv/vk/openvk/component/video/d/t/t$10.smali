.class Lcom/bykv/vk/openvk/component/video/d/t/t$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/d/t/t;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic j:Lcom/bykv/vk/openvk/component/video/d/t/t;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/d/t/t;Z)V
    .locals 0

    .line 1299
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$10;->j:Lcom/bykv/vk/openvk/component/video/d/t/t;

    iput-boolean p2, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$10;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1303
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$10;->j:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->qf()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$10;->j:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->d(Lcom/bykv/vk/openvk/component/video/d/t/t;)Lcom/bykv/vk/openvk/component/video/d/t/pl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1308
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$10;->j:Lcom/bykv/vk/openvk/component/video/d/t/t;

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$10;->d:Z

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/d/t/t;->t(Lcom/bykv/vk/openvk/component/video/d/t/t;Z)Z

    .line 1309
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$10;->j:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->d(Lcom/bykv/vk/openvk/component/video/d/t/t;)Lcom/bykv/vk/openvk/component/video/d/t/pl;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$10;->d:Z

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/d/t/pl;->t(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
