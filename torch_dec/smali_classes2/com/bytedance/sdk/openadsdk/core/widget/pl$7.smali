.class Lcom/bytedance/sdk/openadsdk/core/widget/pl$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/pl;->wc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/widget/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/pl;I)V
    .locals 0

    .line 777
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl$7;->j:Lcom/bytedance/sdk/openadsdk/core/widget/pl;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl$7;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 780
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl$7;->j:Lcom/bytedance/sdk/openadsdk/core/widget/pl;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl$7;->d:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d(Lcom/bytedance/sdk/openadsdk/core/widget/pl;I)V

    return-void
.end method
