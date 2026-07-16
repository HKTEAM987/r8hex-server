.class Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/widget/TextView;

.field final synthetic j:Landroid/widget/TextView;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j$3;->pl:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j$3;->d:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j$3;->j:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 103
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 104
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 105
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j$3;->d:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j$3;->j:Landroid/widget/TextView;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j$3;->j:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setClickable(Z)V

    return-void

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j$3;->j:Landroid/widget/TextView;

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j$3;->j:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method
