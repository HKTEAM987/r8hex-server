.class Lcom/bytedance/sdk/openadsdk/core/dislike/ui/t$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dislike/ui/t;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/ww/j/j/l;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/t;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/t;ILcom/bytedance/sdk/openadsdk/ww/j/j/l;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/t$1;->pl:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/t;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/t$1;->d:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/t$1;->j:Lcom/bytedance/sdk/openadsdk/ww/j/j/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/t$1;->pl:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/t;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/t;->d(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/t;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/t$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/t$1;->pl:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/t;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/t;->d(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/t;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/t$d;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/t$1;->d:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/t$1;->j:Lcom/bytedance/sdk/openadsdk/ww/j/j/l;

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/t$d;->d(ILcom/bytedance/sdk/openadsdk/ww/j/j/l;)V

    :cond_0
    return-void
.end method
