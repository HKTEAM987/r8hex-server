.class public Lcom/bytedance/sdk/openadsdk/core/widget/d;
.super Landroid/app/AlertDialog;


# instance fields
.field private d:Landroid/content/Context;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tt_custom_dialog"

    .line 19
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/x;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    if-nez p1, :cond_0

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d;->d:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d;->j:Ljava/lang/String;

    return-void
.end method

.method private d()V
    .locals 2

    const v0, 0x7e06fef9

    .line 32
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7e06ff31

    .line 34
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/d$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 26
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/res/nc;->to(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/d;->setContentView(Landroid/view/View;)V

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/d;->d()V

    return-void
.end method
