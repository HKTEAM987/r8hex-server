.class Lcom/bytedance/sdk/openadsdk/core/playable/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/playable/d;->d(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/playable/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/playable/d;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/playable/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 155
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/playable/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/playable/d;->j(Lcom/bytedance/sdk/openadsdk/core/playable/d;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 156
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/playable/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/playable/d;->d()V

    .line 157
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/playable/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/playable/d;->pl(Lcom/bytedance/sdk/openadsdk/core/playable/d;)Lcom/bytedance/sdk/openadsdk/core/video/j/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/j/j;->j()V

    :cond_0
    return-void
.end method
