.class final Lcom/bytedance/sdk/openadsdk/core/bg/x$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bg/x;->d(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/zj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/zj;

.field final synthetic j:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/zj;Landroid/net/Uri;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/x$1;->d:Lcom/bytedance/sdk/openadsdk/core/zj;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bg/x$1;->j:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/x$1;->d:Lcom/bytedance/sdk/openadsdk/core/zj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/x$1;->j:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->j(Landroid/net/Uri;)V

    return-void
.end method
