.class Lcom/bytedance/sdk/openadsdk/l/j/t$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/l/j/t$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/l/j/t$8;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/l/j/t$8;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$8$1;->d:Lcom/bytedance/sdk/openadsdk/l/j/t$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 563
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/j/t;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$8$1;->d:Lcom/bytedance/sdk/openadsdk/l/j/t$8;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/l/j/t$8;->d:Lcom/bykv/vk/openvk/component/video/api/j/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
