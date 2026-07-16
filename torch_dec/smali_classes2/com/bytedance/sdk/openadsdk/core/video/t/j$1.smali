.class final Lcom/bytedance/sdk/openadsdk/core/video/t/j$1;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/t/j;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bykv/vk/openvk/component/video/api/nc/d$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bykv/vk/openvk/component/video/api/pl/t;

.field final synthetic j:Lcom/bykv/vk/openvk/component/video/api/nc/d$d;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bykv/vk/openvk/component/video/api/nc/d$d;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 106
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/t/j$1;->d:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/t/j$1;->j:Lcom/bykv/vk/openvk/component/video/api/nc/d$d;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/t/j$1;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/t/j$1;->d:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/t/j$1;->j:Lcom/bykv/vk/openvk/component/video/api/nc/d$d;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/t/j$1;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/t/j;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bykv/vk/openvk/component/video/api/nc/d$d;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-void
.end method
