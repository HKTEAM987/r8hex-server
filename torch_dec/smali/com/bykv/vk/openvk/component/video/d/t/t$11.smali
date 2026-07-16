.class Lcom/bykv/vk/openvk/component/video/d/t/t$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/d/t/t;->j(Z)V
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

    .line 242
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$11;->j:Lcom/bykv/vk/openvk/component/video/d/t/t;

    iput-boolean p2, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$11;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$11;->j:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->d(Lcom/bykv/vk/openvk/component/video/d/t/t;)Lcom/bykv/vk/openvk/component/video/d/t/pl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$11;->j:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->d(Lcom/bykv/vk/openvk/component/video/d/t/t;)Lcom/bykv/vk/openvk/component/video/d/t/pl;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$11;->d:Z

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/d/t/pl;->d(Z)V

    :cond_0
    return-void
.end method
