.class public Lcom/bytedance/sdk/openadsdk/core/widget/g;
.super Landroid/app/AlertDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/g$d;
    }
.end annotation


# instance fields
.field private d:Landroid/widget/TextView;

.field private g:Landroid/graphics/drawable/Drawable;

.field private iy:Lcom/bytedance/sdk/openadsdk/core/widget/g$d;

.field private j:Landroid/widget/TextView;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private nc:Landroid/content/Context;

.field private oh:Ljava/lang/String;

.field private pl:Landroid/widget/Button;

.field private t:Landroid/widget/Button;

.field private wc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "tt_custom_dialog"

    .line 48
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/x;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->nc:Landroid/content/Context;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/widget/g;)Lcom/bytedance/sdk/openadsdk/core/widget/g$d;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->iy:Lcom/bytedance/sdk/openadsdk/core/widget/g$d;

    return-object p0
.end method

.method private d()V
    .locals 2

    const v0, 0x7e06ff92

    .line 66
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->d:Landroid/widget/TextView;

    const v0, 0x7e06fecc

    .line 67
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->j:Landroid/widget/TextView;

    const v0, 0x7e06ff2d

    .line 68
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->pl:Landroid/widget/Button;

    const v0, 0x7e06ffb7

    .line 69
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->t:Landroid/widget/Button;

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->pl:Landroid/widget/Button;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/g$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/g$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->t:Landroid/widget/Button;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/g$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/g$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private j()V
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 99
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 102
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 103
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 104
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->nc:Landroid/content/Context;

    const/high16 v3, 0x42340000    # 45.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v2

    if-gt v0, v2, :cond_0

    if-ge v0, v2, :cond_1

    :cond_0
    move v0, v2

    :cond_1
    if-gt v1, v2, :cond_2

    if-ge v1, v2, :cond_3

    :cond_2
    move v1, v2

    .line 112
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->g:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->g:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->nc:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 117
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 118
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->wc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->pl:Landroid/widget/Button;

    if-eqz v0, :cond_6

    .line 121
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->t:Landroid/widget/Button;

    if-eqz v0, :cond_7

    .line 124
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->oh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public d(Landroid/content/DialogInterface$OnCancelListener;)Lcom/bytedance/sdk/openadsdk/core/widget/g;
    .locals 0

    .line 159
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object p0
.end method

.method public d(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/openadsdk/core/widget/g;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->g:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/widget/g$d;)Lcom/bytedance/sdk/openadsdk/core/widget/g;
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->iy:Lcom/bytedance/sdk/openadsdk/core/widget/g$d;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/g;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->l:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/g;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->wc:Ljava/lang/String;

    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 54
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->nc:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/res/nc;->oj(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->setCanceledOnTouchOutside(Z)V

    .line 59
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->d()V

    return-void
.end method

.method public pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/g;
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->m:Ljava/lang/String;

    return-object p0
.end method

.method public show()V
    .locals 0

    .line 93
    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    .line 94
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->j()V

    return-void
.end method

.method public t(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/g;
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->oh:Ljava/lang/String;

    return-object p0
.end method
