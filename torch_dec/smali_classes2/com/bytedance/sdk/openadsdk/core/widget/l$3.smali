.class Lcom/bytedance/sdk/openadsdk/core/widget/l$3;
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

    .line 130
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l$3;->d:Lcom/bytedance/sdk/openadsdk/core/widget/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l$3;->d:Lcom/bytedance/sdk/openadsdk/core/widget/l;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->pl:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l$3;->d:Lcom/bytedance/sdk/openadsdk/core/widget/l;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->pl:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
