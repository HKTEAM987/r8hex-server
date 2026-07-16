.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private d:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/DownloadItemView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private d(Landroid/content/Context;Landroid/widget/RelativeLayout;)Landroid/view/View;
    .locals 4

    .line 215
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "\u5907\u6848"

    .line 216
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "#262626"

    .line 217
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x2

    const/high16 v2, 0x41200000    # 10.0f

    .line 218
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 219
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/16 v1, 0xa

    .line 220
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLineHeight(I)V

    .line 222
    :cond_0
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    .line 223
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 224
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    const/4 v3, -0x1

    .line 225
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 226
    invoke-virtual {p2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p2, 0x40c00000    # 6.0f

    .line 227
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result p1

    const/4 p2, 0x0

    .line 228
    invoke-static {v0, p1, p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;IIII)V

    return-object v0
.end method

.method private d(Landroid/content/Context;Landroid/widget/RelativeLayout;I)Landroid/view/View;
    .locals 4

    .line 195
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v1, "#22000000"

    .line 196
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 197
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x40c00000    # 6.0f

    .line 198
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result p1

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 199
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    .line 200
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    .line 201
    invoke-virtual {v1, p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p1, 0xf

    const/4 p3, -0x1

    .line 202
    invoke-virtual {v1, p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 203
    invoke-virtual {p2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/l;)Landroid/view/View;
    .locals 1

    .line 97
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/l;->wc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "#888888"

    .line 99
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x2

    const/high16 p2, 0x41200000    # 10.0f

    .line 100
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 101
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_0

    const/16 p1, 0xa

    .line 102
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLineHeight(I)V

    :cond_0
    return-object v0
.end method

.method private d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/li/l;Ljava/lang/String;)Landroid/view/View;
    .locals 5

    .line 114
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 117
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 118
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/li/l;->nc()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "\u7248\u672c\u53f7\uff1a%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "#888888"

    .line 119
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x2

    const/high16 v3, 0x41200000    # 10.0f

    .line 120
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 121
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    const/16 v2, 0xa

    .line 122
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLineHeight(I)V

    .line 124
    :cond_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x9

    const/4 v4, -0x1

    .line 125
    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 126
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setId(I)V

    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/li/l;->iy()Ljava/lang/String;

    move-result-object p3

    .line 143
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 145
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->d(Landroid/content/Context;Landroid/widget/RelativeLayout;)Landroid/view/View;

    move-result-object p3

    .line 146
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v1

    .line 147
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->d(Landroid/content/Context;Landroid/widget/RelativeLayout;I)Landroid/view/View;

    move-result-object v1

    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    .line 149
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView$1;

    invoke-direct {v1, p0, p2, p1, p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    :cond_1
    invoke-direct {p0, p1, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->j(Landroid/content/Context;Landroid/widget/RelativeLayout;I)Landroid/view/View;

    move-result-object p3

    .line 159
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView$2;

    invoke-direct {v1, p0, p2, p1, p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-direct {p0, p1, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->d(Landroid/content/Context;Landroid/widget/RelativeLayout;I)Landroid/view/View;

    move-result-object p3

    .line 170
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-direct {p0, p1, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->t(Landroid/content/Context;Landroid/widget/RelativeLayout;I)Landroid/view/View;

    move-result-object p3

    .line 171
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView$3;

    invoke-direct {v1, p0, p2, p1, p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-direct {p0, p1, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->d(Landroid/content/Context;Landroid/widget/RelativeLayout;I)Landroid/view/View;

    move-result-object p3

    .line 181
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-direct {p0, p1, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->pl(Landroid/content/Context;Landroid/widget/RelativeLayout;I)Landroid/view/View;

    move-result-object p3

    .line 182
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView$4;

    invoke-direct {v1, p0, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 2

    .line 89
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/DownloadItemView;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/DownloadItemView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/DownloadItemView;

    .line 91
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/DownloadItemView;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/DownloadItemView;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private j(Landroid/content/Context;Landroid/widget/RelativeLayout;I)Landroid/view/View;
    .locals 5

    .line 241
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "\u9690\u79c1"

    .line 242
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "#262626"

    .line 243
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x2

    const/high16 v2, 0x41200000    # 10.0f

    .line 244
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 245
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/16 v1, 0xa

    .line 246
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLineHeight(I)V

    .line 248
    :cond_0
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    .line 249
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 250
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x40c00000    # 6.0f

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne p3, v3, :cond_1

    const/16 p3, 0xb

    .line 252
    invoke-virtual {v1, p3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 254
    :cond_1
    invoke-virtual {v1, v4, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 255
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result p3

    iput p3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 257
    :goto_0
    invoke-virtual {p2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result p1

    .line 259
    invoke-static {v0, p1, p1, v4, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;IIII)V

    return-object v0
.end method

.method private pl(Landroid/content/Context;Landroid/widget/RelativeLayout;I)Landroid/view/View;
    .locals 4

    .line 272
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "\u529f\u80fd"

    .line 273
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "#262626"

    .line 274
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x2

    const/high16 v2, 0x41200000    # 10.0f

    .line 275
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 276
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/16 v1, 0xa

    .line 277
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLineHeight(I)V

    .line 279
    :cond_0
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    .line 280
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 281
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    .line 282
    invoke-virtual {v1, v2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 p3, 0x40c00000    # 6.0f

    .line 283
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 284
    invoke-virtual {p2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result p1

    .line 286
    invoke-static {v0, p1, p1, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;IIII)V

    return-object v0
.end method

.method private t(Landroid/content/Context;Landroid/widget/RelativeLayout;I)Landroid/view/View;
    .locals 4

    .line 292
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "\u6743\u9650"

    .line 293
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "#262626"

    .line 294
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x2

    const/high16 v2, 0x41200000    # 10.0f

    .line 295
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 296
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 297
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/16 v1, 0xa

    .line 298
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLineHeight(I)V

    .line 300
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    .line 301
    invoke-virtual {v1, v2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 p3, 0x40c00000    # 6.0f

    .line 302
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 303
    invoke-virtual {p2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result p1

    .line 305
    invoke-static {v0, p1, p1, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;IIII)V

    return-object v0
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 51
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->setBackgroundColor(I)V

    const/4 v1, 0x1

    .line 52
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->setOrientation(I)V

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 56
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gv()Lcom/bytedance/sdk/openadsdk/core/li/l;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/high16 v3, 0x41400000    # 12.0f

    .line 64
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    .line 66
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/l;)Landroid/view/View;

    move-result-object v4

    .line 67
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 69
    invoke-virtual {p0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    invoke-direct {p0, v1, p1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/li/l;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 73
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 74
    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 78
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result p1

    .line 79
    invoke-virtual {p0, p1, v3, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->setPadding(IIII)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 313
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public setDownLoadClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/DownloadItemView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/DownloadItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
