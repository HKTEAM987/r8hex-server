.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/reward/top/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lcom/bytedance/sdk/openadsdk/core/component/reward/top/d<",
        "Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/view/View;

.field private g:Landroid/view/View;

.field private iy:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private nc:Landroid/widget/TextView;

.field private oh:Landroid/widget/TextView;

.field private pl:Landroid/view/View;

.field private q:Landroid/view/View;

.field private qf:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/j;

.field private qp:Z

.field private r:Landroid/view/View;

.field private t:Landroid/view/View;

.field private wc:Landroid/view/View;

.field private ww:Lcom/bytedance/sdk/openadsdk/core/li/sv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;)Lcom/bytedance/sdk/openadsdk/core/component/reward/top/j;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->qf:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/j;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->qp:Z

    return p1
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->qp:Z

    return p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;)Landroid/widget/ImageView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;)Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->ww:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-object p0
.end method

.method private t()V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->d:Landroid/view/View;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;)V

    const-string v2, "top_dislike_button"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;)V

    const-string v2, "top_mute_button"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->wc:Landroid/view/View;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;)V

    const-string v2, "top_before_button"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->g:Landroid/view/View;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;)V

    const-string v2, "top_skip_button"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->pl:Landroid/view/View;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;)V

    const-string v2, "top_back_button"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->t:Landroid/view/View;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;)V

    const-string v2, "top_again_button"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->l:Landroid/view/View;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;)V

    const-string v2, "top_skip_border"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;
    .locals 1

    .line 73
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->ww:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 74
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/x;->iy(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/res/nc;->wc(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/res/nc;->l(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->addView(Landroid/view/View;)V

    :goto_0
    const p1, 0x7e06ff8b

    .line 80
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->d:Landroid/view/View;

    const p1, 0x7e06ff34

    .line 81
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->j:Landroid/widget/ImageView;

    const p1, 0x7e06ff71

    .line 82
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->pl:Landroid/view/View;

    const p1, 0x7e06fedf

    .line 83
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->t:Landroid/view/View;

    const p1, 0x7e06feb6

    .line 84
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->nc:Landroid/widget/TextView;

    const p1, 0x7e06ff07

    .line 86
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->l:Landroid/view/View;

    const p1, 0x7e06ffef

    .line 87
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->wc:Landroid/view/View;

    const p1, 0x7e06ff13

    .line 88
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->m:Landroid/view/View;

    const p1, 0x7e06fe9c

    .line 89
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->oh:Landroid/widget/TextView;

    const p1, 0x7e06feb9

    .line 90
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->g:Landroid/view/View;

    const p1, 0x7e06ff4f

    .line 91
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->iy:Landroid/widget/TextView;

    const p1, 0x7e06ff20

    .line 92
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->q:Landroid/view/View;

    const p1, 0x7e06ffda

    .line 93
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->r:Landroid/view/View;

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->g:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 99
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->t()V

    return-object p0
.end method

.method public d()V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public d(ZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 200
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    if-nez p4, :cond_3

    .line 201
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v0

    :goto_3
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    .line 203
    :goto_4
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->l:Landroid/view/View;

    if-nez v2, :cond_6

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    const/4 v5, 0x4

    goto :goto_6

    :cond_6
    :goto_5
    move v5, v1

    :goto_6
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 204
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->wc:Landroid/view/View;

    const/16 v5, 0x8

    if-eqz v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    move v2, v5

    :goto_7
    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 205
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->g:Landroid/view/View;

    if-eqz v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    move v3, v5

    :goto_8
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 206
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->r:Landroid/view/View;

    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_9

    :cond_9
    move v0, v5

    :goto_9
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->m:Landroid/view/View;

    if-eqz p1, :cond_a

    move p1, v1

    goto :goto_a

    :cond_a
    move p1, v5

    :goto_a
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 209
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->oh:Landroid/widget/TextView;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v1

    goto :goto_b

    :cond_b
    move v0, v5

    :goto_b
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 210
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->q:Landroid/view/View;

    if-eqz p4, :cond_c

    move p4, v1

    goto :goto_c

    :cond_c
    move p4, v5

    :goto_c
    invoke-static {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 211
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->iy:Landroid/widget/TextView;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_d

    goto :goto_d

    :cond_d
    move v1, v5

    :goto_d
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 213
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 214
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->oh:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 216
    :cond_e
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 217
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->iy:Landroid/widget/TextView;

    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 219
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->g:Landroid/view/View;

    if-eqz p1, :cond_10

    .line 220
    invoke-virtual {p1, p5}, Landroid/view/View;->setEnabled(Z)V

    .line 221
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->g:Landroid/view/View;

    invoke-virtual {p1, p5}, Landroid/view/View;->setClickable(Z)V

    :cond_10
    return-void
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->g:Landroid/view/View;

    return-object v0
.end method

.method public getSkipOrCloseVisible()Z
    .locals 4

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->l:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->iy:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->iy:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 274
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->g:Landroid/view/View;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1
.end method

.method public getTopListener()Lcom/bytedance/sdk/openadsdk/core/component/reward/top/j;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->qf:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/j;

    return-object v0
.end method

.method public j()V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    :cond_0
    return-void
.end method

.method public pl()V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public setDislikeLeft(Z)V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_0

    const p1, 0x800003

    goto :goto_0

    :cond_0
    const p1, 0x800005

    .line 290
    :goto_0
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 291
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public setListener(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/j;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->qf:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/j;

    return-void
.end method

.method public setPlayAgainEntranceText(Ljava/lang/String;)V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->nc:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setShowAgain(Z)V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->t:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    return-void
.end method

.method public setShowBack(Z)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->pl:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 193
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setShowDislike(Z)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 228
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setShowSound(Z)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 179
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setSoundMute(Z)V
    .locals 2

    .line 186
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->qp:Z

    .line 187
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->qp:Z

    if-eqz v0, :cond_0

    const-string v0, "tt_mute"

    goto :goto_0

    :cond_0
    const-string v0, "tt_unmute"

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->j:Landroid/widget/ImageView;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 68
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->setVisibility(I)V

    return-void
.end method
