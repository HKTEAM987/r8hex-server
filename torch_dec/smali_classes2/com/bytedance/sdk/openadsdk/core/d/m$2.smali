.class Lcom/bytedance/sdk/openadsdk/core/d/m$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/d/m;->d(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/d/m;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/d/m;Ljava/util/List;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d/m$2;->j:Lcom/bytedance/sdk/openadsdk/core/d/m;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/d/m$2;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/m$2;->j:Lcom/bytedance/sdk/openadsdk/core/d/m;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/d/m$2;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/d/m;->d(Lcom/bytedance/sdk/openadsdk/core/d/m;Ljava/util/List;)V

    return-void
.end method
