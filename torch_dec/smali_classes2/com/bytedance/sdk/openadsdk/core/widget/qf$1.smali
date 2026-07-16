.class Lcom/bytedance/sdk/openadsdk/core/widget/qf$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/qf;->d(Landroid/content/Context;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/widget/qf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/qf;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qf$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/qf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qf$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/qf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qf;->d(Lcom/bytedance/sdk/openadsdk/core/widget/qf;)V

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qf$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/qf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qf;->j(Lcom/bytedance/sdk/openadsdk/core/widget/qf;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qf$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/qf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qf;->j(Lcom/bytedance/sdk/openadsdk/core/widget/qf;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/j;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/qf$d;->pl:Lcom/bytedance/sdk/openadsdk/core/widget/qf$d;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/j;->d(Lcom/bytedance/sdk/openadsdk/core/widget/qf$d;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
