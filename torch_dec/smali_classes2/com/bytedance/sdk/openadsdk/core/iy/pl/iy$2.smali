.class Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->hb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy$2;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 243
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy$2;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy$2;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy$2;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/iy;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
