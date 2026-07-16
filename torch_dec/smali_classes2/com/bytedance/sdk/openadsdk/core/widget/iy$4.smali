.class Lcom/bytedance/sdk/openadsdk/core/widget/iy$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/iy;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/widget/iy;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/iy;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iy$4;->d:Lcom/bytedance/sdk/openadsdk/core/widget/iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x1

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iy$4;->d:Lcom/bytedance/sdk/openadsdk/core/widget/iy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/iy;->j(Lcom/bytedance/sdk/openadsdk/core/widget/iy;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 160
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iy$4;->d:Lcom/bytedance/sdk/openadsdk/core/widget/iy;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/iy;->pl(Lcom/bytedance/sdk/openadsdk/core/widget/iy;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iy$4;->d:Lcom/bytedance/sdk/openadsdk/core/widget/iy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/iy;->j(Lcom/bytedance/sdk/openadsdk/core/widget/iy;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u94fe\u63a5\u590d\u5236\u6210\u529f"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/dy;->d(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 164
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iy$4;->d:Lcom/bytedance/sdk/openadsdk/core/widget/iy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/iy;->j(Lcom/bytedance/sdk/openadsdk/core/widget/iy;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u94fe\u63a5\u590d\u5236\u5931\u8d25"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/dy;->d(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
