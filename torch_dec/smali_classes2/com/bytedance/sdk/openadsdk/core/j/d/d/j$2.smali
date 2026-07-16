.class Lcom/bytedance/sdk/openadsdk/core/j/d/d/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/live/d/pl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/j/d/pl;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/Map;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/j/d/pl;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/j/d/pl;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j$2;->pl:Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j$2;->d:Ljava/util/Map;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j$2;->j:Lcom/bytedance/sdk/openadsdk/core/j/d/pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 163
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j$2;->pl:Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j$2;->d:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;Ljava/util/Map;)I

    move-result p1

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j$2;->j:Lcom/bytedance/sdk/openadsdk/core/j/d/pl;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl;->d(I)V

    return-void
.end method
