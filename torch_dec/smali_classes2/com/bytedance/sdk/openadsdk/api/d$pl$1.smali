.class Lcom/bytedance/sdk/openadsdk/api/d$pl$1;
.super Lcom/bytedance/sdk/openadsdk/api/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/d$pl;->createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/api/d$d<",
        "Lcom/bykv/vk/openvk/api/proto/Loader;",
        ">;"
    }
.end annotation


# instance fields
.field d:Lcom/bykv/vk/openvk/api/proto/Loader;

.field final j:Lcom/bytedance/sdk/openadsdk/api/d$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/api/d$j<",
            "Lcom/bykv/vk/openvk/api/proto/Manager;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic pl:Ljava/lang/ref/SoftReference;

.field final synthetic t:Lcom/bytedance/sdk/openadsdk/api/d$pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/d$pl;Ljava/lang/ref/SoftReference;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/d$pl$1;->t:Lcom/bytedance/sdk/openadsdk/api/d$pl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/d$pl$1;->pl:Ljava/lang/ref/SoftReference;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/d$d;-><init>(Lcom/bytedance/sdk/openadsdk/api/d$1;)V

    .line 216
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/d$pl$1$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/api/d$pl$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/d$pl$1;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/d$pl$1;->j:Lcom/bytedance/sdk/openadsdk/api/d$j;

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/openadsdk/api/d$j;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/api/d$j<",
            "Lcom/bykv/vk/openvk/api/proto/Loader;",
            ">;I)V"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d$pl$1;->d:Lcom/bykv/vk/openvk/api/proto/Loader;

    if-eqz v0, :cond_0

    .line 226
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/d$j;->d(Ljava/lang/Object;)V

    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d$pl$1;->t:Lcom/bytedance/sdk/openadsdk/api/d$pl;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/d$pl$1$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/api/d$pl$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/api/d$pl$1;Lcom/bytedance/sdk/openadsdk/api/d$j;)V

    add-int/lit16 p2, p2, 0x2710

    invoke-static {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/api/d$pl;->d(Lcom/bytedance/sdk/openadsdk/api/d$pl;Lcom/bytedance/sdk/openadsdk/api/d$j;I)V

    return-void
.end method
