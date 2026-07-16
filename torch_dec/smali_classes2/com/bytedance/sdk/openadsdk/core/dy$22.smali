.class Lcom/bytedance/sdk/openadsdk/core/dy$22;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dy;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/dy;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dy;)V
    .locals 0

    .line 868
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dy$22;->d:Lcom/bytedance/sdk/openadsdk/core/dy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, 0x0

    .line 871
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/od/m;->d(Lcom/bytedance/sdk/openadsdk/core/od/nc;)Lcom/bytedance/sdk/openadsdk/core/od/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/m;->nc()V

    return-void
.end method
