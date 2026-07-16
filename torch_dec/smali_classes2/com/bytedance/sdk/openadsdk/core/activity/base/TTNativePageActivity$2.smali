.class Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->oh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/widget/ImageView;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;Landroid/widget/ImageView;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$2;->j:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$2;->d:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 288
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$2;->j:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->d(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->d(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;Z)Z

    .line 289
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$2;->j:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->j(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$2;->j:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->d(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tt_mute"

    goto :goto_0

    :cond_0
    const-string v0, "tt_unmute"

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$2;->d:Landroid/widget/ImageView;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 290
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$2;->j:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->pl(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;)Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$2;->j:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->d(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->pl(Z)V

    return-void
.end method
