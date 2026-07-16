.class Lcom/bytedance/sdk/openadsdk/core/dislike/ui/pl$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dislike/ui/pl;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/pl;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 138
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/pl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/pl;->d(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/pl;)Lcom/bytedance/sdk/openadsdk/core/dislike/j/pl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 139
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/pl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/pl;->d(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/pl;)Lcom/bytedance/sdk/openadsdk/core/dislike/j/pl;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/j/pl;->d()V

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/pl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/pl;->dismiss()V

    return-void
.end method
