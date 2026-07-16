.class Lcom/bykv/vk/openvk/component/video/d/t/t$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/d/t/t;->xy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bykv/vk/openvk/component/video/d/t/t;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/d/t/t;)V
    .locals 0

    .line 973
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$8;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 976
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$8;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->m(Lcom/bykv/vk/openvk/component/video/d/t/t;)Lcom/bytedance/sdk/component/utils/jt;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$8;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->m(Lcom/bykv/vk/openvk/component/video/d/t/t;)Lcom/bytedance/sdk/component/utils/jt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/jt;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 979
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$8;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->r(Lcom/bykv/vk/openvk/component/video/d/t/t;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 980
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$8;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->m(Lcom/bykv/vk/openvk/component/video/d/t/t;)Lcom/bytedance/sdk/component/utils/jt;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    .line 982
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/g/j/d;->d()Lcom/bytedance/sdk/component/g/j/d;

    move-result-object v0

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$8;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/d/t/t;->m(Lcom/bykv/vk/openvk/component/video/d/t/t;)Lcom/bytedance/sdk/component/utils/jt;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/g/j/d;->d(Lcom/bytedance/sdk/component/utils/jt;)Z

    .line 984
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$8;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/d/t/t;->d(Lcom/bykv/vk/openvk/component/video/d/t/t;Lcom/bytedance/sdk/component/utils/jt;)Lcom/bytedance/sdk/component/utils/jt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
