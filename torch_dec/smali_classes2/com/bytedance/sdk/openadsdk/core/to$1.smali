.class final Lcom/bytedance/sdk/openadsdk/core/to$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/to;->d(Landroid/content/Context;Lcom/bytedance/sdk/component/r/pl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic j:Lcom/bytedance/sdk/component/r/pl;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/r/pl;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/to$1;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/to$1;->j:Lcom/bytedance/sdk/component/r/pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/to$1;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/to$1;->j:Lcom/bytedance/sdk/component/r/pl;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/to;->j(Landroid/content/Context;Lcom/bytedance/sdk/component/r/pl;)V

    return-void
.end method
