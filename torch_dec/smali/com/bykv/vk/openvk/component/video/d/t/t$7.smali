.class Lcom/bykv/vk/openvk/component/video/d/t/t$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/d/t/t;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bykv/vk/openvk/component/video/api/pl/t;

.field final synthetic j:Lcom/bykv/vk/openvk/component/video/d/t/t;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/d/t/t;Lcom/bykv/vk/openvk/component/video/api/pl/t;)V
    .locals 0

    .line 636
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$7;->j:Lcom/bykv/vk/openvk/component/video/d/t/t;

    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$7;->d:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 640
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$7;->j:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->q(Lcom/bykv/vk/openvk/component/video/d/t/t;)V

    .line 641
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$7;->j:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->m(Lcom/bykv/vk/openvk/component/video/d/t/t;)Lcom/bytedance/sdk/component/utils/jt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$7;->j:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->m(Lcom/bykv/vk/openvk/component/video/d/t/t;)Lcom/bytedance/sdk/component/utils/jt;

    move-result-object v0

    const/16 v1, 0x6b

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$7;->d:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/jt;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
