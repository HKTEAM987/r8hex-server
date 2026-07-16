.class Lcom/bykv/vk/openvk/component/video/d/t/t$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/d/t/t;->sb()V
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

    .line 1205
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$9;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1209
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$9;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->d(Lcom/bykv/vk/openvk/component/video/d/t/t;)Lcom/bykv/vk/openvk/component/video/d/t/pl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/d/t/pl;->wc()V

    .line 1210
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$9;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    const/16 v1, 0xcf

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/d/t/t;->d(Lcom/bykv/vk/openvk/component/video/d/t/t;I)I

    .line 1211
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$9;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/d/t/t;->pl(Lcom/bykv/vk/openvk/component/video/d/t/t;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
