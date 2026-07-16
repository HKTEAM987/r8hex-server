.class Lcom/bytedance/sdk/openadsdk/core/d/nc$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/d/nc;->d(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/d/nc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/d/nc;Ljava/util/List;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d/nc$2;->j:Lcom/bytedance/sdk/openadsdk/core/d/nc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/d/nc$2;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/nc$2;->j:Lcom/bytedance/sdk/openadsdk/core/d/nc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/d/nc$2;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/d/nc;->d(Lcom/bytedance/sdk/openadsdk/core/d/nc;Ljava/util/List;)V

    return-void
.end method
