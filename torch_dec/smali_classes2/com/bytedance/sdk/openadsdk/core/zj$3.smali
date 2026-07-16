.class Lcom/bytedance/sdk/openadsdk/core/zj$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/zj;->j(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/net/Uri;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/zj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/zj;Landroid/net/Uri;)V
    .locals 0

    .line 1973
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zj$3;->j:Lcom/bytedance/sdk/openadsdk/core/zj;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/zj$3;->d:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1976
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zj$3;->j:Lcom/bytedance/sdk/openadsdk/core/zj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zj$3;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Lcom/bytedance/sdk/openadsdk/core/zj;Ljava/lang/String;)V

    return-void
.end method
