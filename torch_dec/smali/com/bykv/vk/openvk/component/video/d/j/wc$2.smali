.class Lcom/bykv/vk/openvk/component/video/d/j/wc$2;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/d/j/wc;->d(Lcom/bykv/vk/openvk/component/video/d/j/j/d;Ljava/io/File;Lcom/bykv/vk/openvk/component/video/d/j/wc$j;Lcom/bykv/vk/openvk/component/video/d/j/q$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/g/m;

.field final synthetic j:Lcom/bykv/vk/openvk/component/video/d/j/wc;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/d/j/wc;Ljava/lang/String;Lcom/bytedance/sdk/component/g/m;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc$2;->j:Lcom/bykv/vk/openvk/component/video/d/j/wc;

    iput-object p3, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc$2;->d:Lcom/bytedance/sdk/component/g/m;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/wc$2;->d:Lcom/bytedance/sdk/component/g/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/m;->run()V

    return-void
.end method
