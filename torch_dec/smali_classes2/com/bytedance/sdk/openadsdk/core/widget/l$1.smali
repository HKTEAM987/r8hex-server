.class Lcom/bytedance/sdk/openadsdk/core/widget/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/l;->pl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/widget/l;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/l;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/l;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/l;->j:Lcom/bytedance/sdk/openadsdk/core/widget/l$d;

    if-eqz p1, :cond_0

    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/l;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/l;->j:Lcom/bytedance/sdk/openadsdk/core/widget/l$d;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/l$d;->d()V

    :cond_0
    return-void
.end method
