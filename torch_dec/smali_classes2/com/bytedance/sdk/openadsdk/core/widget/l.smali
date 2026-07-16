.class public Lcom/bytedance/sdk/openadsdk/core/widget/l;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/l$d;
    }
.end annotation


# instance fields
.field d:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

.field private g:Landroid/view/View;

.field private hb:I

.field private iy:Landroid/view/ViewGroup;

.field public j:Lcom/bytedance/sdk/openadsdk/core/widget/l$d;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/Button;

.field private nc:Landroid/widget/TextView;

.field private oh:Landroid/widget/Button;

.field public pl:Landroid/view/View$OnClickListener;

.field private q:Landroid/content/Context;

.field private qf:Ljava/lang/String;

.field private qp:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private t:Landroid/widget/ImageView;

.field private wc:Landroid/widget/Button;

.field private ww:Ljava/lang/String;

.field private x:Landroid/view/View;

.field private yh:Landroid/graphics/drawable/Drawable;

.field private yn:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 67
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 79
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->hb:I

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->yn:Z

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 69
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->q:Landroid/content/Context;

    return-void
.end method

.method private nc()V
    .locals 1

    const v0, 0x7e06ff7b

    .line 217
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->wc:Landroid/widget/Button;

    const v0, 0x7e06ffd0

    .line 218
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->m:Landroid/widget/Button;

    const v0, 0x7e06ff60

    .line 219
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->nc:Landroid/widget/TextView;

    const v0, 0x7e06ff97

    .line 220
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->l:Landroid/widget/TextView;

    const v0, 0x7e06ff7e

    .line 221
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->t:Landroid/widget/ImageView;

    const v0, 0x7e06ff45

    .line 222
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->g:Landroid/view/View;

    const v0, 0x7e06ff8f

    .line 223
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->iy:Landroid/view/ViewGroup;

    const v0, 0x7e06ff2b

    .line 224
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->oh:Landroid/widget/Button;

    return-void
.end method

.method private pl()V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->m:Landroid/widget/Button;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/l$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/l$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/l;)V

    const-string v2, "positiveBn"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->wc:Landroid/widget/Button;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/l$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/l$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/l;)V

    const-string v2, "negtiveBn"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->oh:Landroid/widget/Button;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/l$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/l$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/l;)V

    const-string v2, "dialog_change_btn"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method private t()V
    .locals 5

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->nc:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->qp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->nc:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->qp:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->nc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->nc:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->l:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->m:Landroid/widget/Button;

    if-eqz v0, :cond_4

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->qf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->m:Landroid/widget/Button;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->qf:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->m:Landroid/widget/Button;

    const-string v3, "\u786e\u5b9a"

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 165
    :goto_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->hb:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    .line 166
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->m:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 169
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->wc:Landroid/widget/Button;

    if-eqz v0, :cond_6

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->ww:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->wc:Landroid/widget/Button;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->ww:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 173
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->wc:Landroid/widget/Button;

    const-string v3, "\u53d6\u6d88"

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 176
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 177
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->yh:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_7

    .line 178
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 181
    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->g:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->wc:Landroid/widget/Button;

    if-eqz v3, :cond_a

    .line 188
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->yn:Z

    if-eqz v4, :cond_9

    .line 189
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->wc:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    .line 192
    :cond_9
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->g:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method


# virtual methods
.method public d(I)Lcom/bytedance/sdk/openadsdk/core/widget/l;
    .locals 0

    .line 302
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->hb:I

    return-object p0
.end method

.method public d(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/openadsdk/core/widget/l;
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->yh:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public d(Landroid/view/View$OnClickListener;)Lcom/bytedance/sdk/openadsdk/core/widget/l;
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->pl:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public d(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/widget/l;
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->x:Landroid/view/View;

    return-object p0
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/widget/l$d;)Lcom/bytedance/sdk/openadsdk/core/widget/l;
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->j:Lcom/bytedance/sdk/openadsdk/core/widget/l$d;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/l;
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->r:Ljava/lang/String;

    return-object p0
.end method

.method public d()V
    .locals 3

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->iy:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->d:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    if-nez v0, :cond_1

    .line 322
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->d:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    .line 323
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0xf0

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 324
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 325
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->d:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v1, "#77000000"

    .line 327
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 328
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->q:Landroid/content/Context;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 329
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->d:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->q:Landroid/content/Context;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v0

    .line 331
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->d:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setPadding(IIII)V

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->q:Landroid/content/Context;

    const-string v1, "tt_video_loading_progress_bar"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->pl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 333
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->d:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 334
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->iy:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->d:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->iy:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/l;
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->qp:Ljava/lang/String;

    return-object p0
.end method

.method public j()V
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->iy:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 344
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 90
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 92
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->setCanceledOnTouchOutside(Z)V

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->x:Landroid/view/View;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->q:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/res/nc;->qe(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->setContentView(Landroid/view/View;)V

    .line 95
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->nc()V

    .line 97
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->t()V

    .line 99
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->pl()V

    return-void
.end method

.method public pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/l;
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->qf:Ljava/lang/String;

    return-object p0
.end method

.method public show()V
    .locals 0

    .line 205
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 206
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->t()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public t(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/l;
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l;->ww:Ljava/lang/String;

    return-object p0
.end method
