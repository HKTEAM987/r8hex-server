.class Lcom/bykv/vk/openvk/component/video/d/j/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/d/j/d;->d(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bykv/vk/openvk/component/video/d/j/d;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/d/j/d;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/j/d$1;->d:Lcom/bykv/vk/openvk/component/video/d/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/d$1;->d:Lcom/bykv/vk/openvk/component/video/d/j/d;

    iget-object v0, v0, Lcom/bykv/vk/openvk/component/video/d/j/d;->nc:Lcom/bykv/vk/openvk/component/video/d/j/t/d;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/d$1;->d:Lcom/bykv/vk/openvk/component/video/d/j/d;

    iget-object v0, v0, Lcom/bykv/vk/openvk/component/video/d/j/d;->g:Lcom/bykv/vk/openvk/component/video/d/j/q;

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/d$1;->d:Lcom/bykv/vk/openvk/component/video/d/j/d;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/j/d;->d(Lcom/bykv/vk/openvk/component/video/d/j/d;)I

    :cond_0
    return-void
.end method
