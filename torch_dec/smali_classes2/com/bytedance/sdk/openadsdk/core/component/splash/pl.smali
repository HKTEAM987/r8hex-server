.class Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;
.super Lcom/bytedance/sdk/openadsdk/core/component/splash/j;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private fo:Landroid/view/View$OnClickListener;

.field private g:Landroid/widget/RelativeLayout;

.field private hb:Landroid/widget/RelativeLayout;

.field private iy:Landroid/widget/ImageView;

.field private ka:Lcom/bytedance/sdk/component/utils/ka;

.field private l:Landroid/widget/RelativeLayout;

.field private li:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field protected nc:Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;

.field private oh:Landroid/widget/FrameLayout;

.field private q:Landroid/widget/TextView;

.field private qf:Landroid/widget/TextView;

.field private qp:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private wc:Landroid/widget/ImageView;

.field private ww:Landroid/view/View;

.field private x:Landroid/widget/RelativeLayout;

.field private yh:Landroid/widget/TextView;

.field private yn:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j;-><init>()V

    return-void
.end method

.method private d(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 98
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 100
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 101
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-string v6, "#B3000000"

    .line 103
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 104
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->l:Landroid/widget/RelativeLayout;

    const v6, 0x7e06fe70

    .line 107
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 108
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 109
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/4 v8, 0x1

    const/high16 v9, 0x438c0000    # 280.0f

    invoke-static {v8, v9, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    const/4 v10, -0x2

    invoke-direct {v4, v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xd

    .line 110
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 111
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->l:Landroid/widget/RelativeLayout;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 112
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->l:Landroid/widget/RelativeLayout;

    const/4 v13, 0x4

    invoke-virtual {v11, v13}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 113
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v11, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 116
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->m:Landroid/view/View;

    const v11, 0x7e06fe6f

    .line 117
    invoke-virtual {v4, v11}, Landroid/view/View;->setId(I)V

    .line 118
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 119
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v8, v9, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    const/high16 v11, 0x43b90000    # 370.0f

    .line 120
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v8, v11, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    invoke-direct {v4, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 121
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->m:Landroid/view/View;

    invoke-virtual {v9, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->l:Landroid/widget/RelativeLayout;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->m:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 124
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06fe6e

    .line 125
    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 126
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v13, 0x43020000    # 130.0f

    .line 128
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v8, v13, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    invoke-direct {v11, v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 129
    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v11, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 132
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->qp:Landroid/widget/TextView;

    const v13, 0x7e06fe6d

    .line 133
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setId(I)V

    .line 134
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v13, 0x42200000    # 40.0f

    .line 135
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v8, v13, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    .line 136
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    const/high16 v15, 0x41c00000    # 24.0f

    invoke-static {v8, v15, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    float-to-int v14, v14

    invoke-direct {v11, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0xa

    .line 137
    invoke-virtual {v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v13, 0x15

    .line 138
    invoke-virtual {v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v13, 0x41000000    # 8.0f

    .line 139
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    iput v14, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/high16 v14, 0x41200000    # 10.0f

    .line 140
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    iput v14, v11, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/high16 v14, 0x40800000    # 4.0f

    .line 141
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    iput v14, v11, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 142
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->qp:Landroid/widget/TextView;

    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->d:Landroid/content/Context;

    const-string v14, "tt_splash_card_feedback_bg"

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->qp:Landroid/widget/TextView;

    invoke-static {v11, v14, v6}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 144
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->qp:Landroid/widget/TextView;

    const/16 v11, 0x11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 145
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->qp:Landroid/widget/TextView;

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->d:Landroid/content/Context;

    const-string v15, "tt_feedback"

    invoke-static {v14, v15}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->qp:Landroid/widget/TextView;

    const-string v14, "#99FFFFFF"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->qp:Landroid/widget/TextView;

    const/high16 v14, 0x41400000    # 12.0f

    const/4 v15, 0x2

    invoke-virtual {v6, v15, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 148
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->qp:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 150
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->g:Landroid/widget/RelativeLayout;

    const v6, 0x7e06fe6c

    .line 151
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 152
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x43700000    # 240.0f

    .line 154
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v8, v6, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x3

    .line 155
    invoke-virtual {v4, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 156
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v9, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->g:Landroid/widget/RelativeLayout;

    const-string v9, "#D9FFFFFF"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 158
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->l:Landroid/widget/RelativeLayout;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 160
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->oh:Landroid/widget/FrameLayout;

    const v9, 0x7e06fe6b

    .line 161
    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->setId(I)V

    .line 162
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 163
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    const/high16 v7, 0x42a80000    # 84.0f

    invoke-static {v8, v7, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    float-to-int v14, v14

    .line 164
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v8, v7, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    invoke-direct {v4, v14, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xe

    .line 165
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v11, -0x3dd80000    # -42.0f

    .line 166
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    iput v11, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 168
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->oh:Landroid/widget/FrameLayout;

    const/high16 v14, 0x40400000    # 3.0f

    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v11, v14}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 170
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->oh:Landroid/widget/FrameLayout;

    invoke-virtual {v11, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->g:Landroid/widget/RelativeLayout;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->oh:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 173
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->iy:Landroid/widget/ImageView;

    const v11, 0x7e06fe6a

    .line 174
    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setId(I)V

    .line 175
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x40000000    # 2.0f

    .line 177
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v4, v14, v13, v15, v11}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 178
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->iy:Landroid/widget/ImageView;

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->oh:Landroid/widget/FrameLayout;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->iy:Landroid/widget/ImageView;

    invoke-virtual {v4, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 181
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 182
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 184
    invoke-virtual {v4, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 186
    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v12, 0x40c00000    # 6.0f

    .line 187
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    int-to-float v13, v12

    .line 188
    invoke-virtual {v11, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 189
    div-int/2addr v12, v6

    invoke-virtual {v11, v12, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 190
    invoke-virtual {v4, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 191
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->oh:Landroid/widget/FrameLayout;

    invoke-virtual {v11, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 193
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->q:Landroid/widget/TextView;

    const v11, 0x7e06fe69

    .line 194
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setId(I)V

    .line 195
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 197
    invoke-virtual {v4, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 198
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v9, 0x41800000    # 16.0f

    .line 199
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    iput v9, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 200
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->q:Landroid/widget/TextView;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->q:Landroid/widget/TextView;

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 202
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->q:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 203
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->q:Landroid/widget/TextView;

    const-string v9, "#161823"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->q:Landroid/widget/TextView;

    const/high16 v9, 0x41a00000    # 20.0f

    const/4 v12, 0x2

    invoke-virtual {v4, v12, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 205
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->g:Landroid/widget/RelativeLayout;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->q:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 207
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->r:Landroid/widget/TextView;

    const v9, 0x7e06fe68

    .line 208
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setId(I)V

    .line 209
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 211
    invoke-virtual {v4, v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 212
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v11, 0x42280000    # 42.0f

    .line 213
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 214
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    const/high16 v11, 0x41000000    # 8.0f

    .line 215
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    iput v12, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 216
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->r:Landroid/widget/TextView;

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->r:Landroid/widget/TextView;

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 218
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->r:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 219
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->r:Landroid/widget/TextView;

    const/4 v11, 0x2

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 220
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->r:Landroid/widget/TextView;

    const-string v12, "#90161823"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->r:Landroid/widget/TextView;

    const/high16 v12, 0x41600000    # 14.0f

    invoke-virtual {v4, v11, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 222
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->g:Landroid/widget/RelativeLayout;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->r:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 224
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->hb:Landroid/widget/RelativeLayout;

    const v11, 0x7e06fe67

    .line 225
    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 226
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v11, 0x43400000    # 192.0f

    .line 227
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v8, v11, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    .line 228
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    const/high16 v14, 0x42100000    # 36.0f

    invoke-static {v8, v14, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    invoke-direct {v4, v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 229
    invoke-virtual {v4, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 230
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 231
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    iput v11, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 232
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->hb:Landroid/widget/RelativeLayout;

    invoke-virtual {v11, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->d:Landroid/content/Context;

    const-string v11, "tt_splash_card_btn_bg"

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->hb:Landroid/widget/RelativeLayout;

    invoke-static {v4, v11, v13}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 234
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->hb:Landroid/widget/RelativeLayout;

    const/16 v11, 0x11

    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 235
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->g:Landroid/widget/RelativeLayout;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->hb:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 237
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->yh:Landroid/widget/TextView;

    const v11, 0x7e06fe66

    .line 238
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setId(I)V

    .line 239
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 241
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 242
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->yh:Landroid/widget/TextView;

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->yh:Landroid/widget/TextView;

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 244
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->yh:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 245
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->yh:Landroid/widget/TextView;

    const-string v11, "#FFFFFF"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->yh:Landroid/widget/TextView;

    const/4 v11, 0x2

    invoke-virtual {v4, v11, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 247
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->yh:Landroid/widget/TextView;

    invoke-static {v8}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 248
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->hb:Landroid/widget/RelativeLayout;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->yh:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 250
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->yn:Landroid/widget/TextView;

    const v11, 0x7e06fe65

    .line 251
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setId(I)V

    .line 252
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v11, 0x7e06fe66

    .line 254
    invoke-virtual {v4, v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 255
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 256
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->yn:Landroid/widget/TextView;

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->yn:Landroid/widget/TextView;

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 258
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->yn:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 259
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->yn:Landroid/widget/TextView;

    const-string v11, "#AAFFFFFF"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->yn:Landroid/widget/TextView;

    const/high16 v11, 0x41300000    # 11.0f

    const/4 v12, 0x2

    invoke-virtual {v4, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 261
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->hb:Landroid/widget/RelativeLayout;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->yn:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 263
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->x:Landroid/widget/RelativeLayout;

    const v11, 0x7e06fe64

    .line 264
    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 265
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v11, 0x43400000    # 192.0f

    .line 266
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v8, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    .line 267
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v8, v14, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    invoke-direct {v4, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 268
    invoke-virtual {v4, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 269
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 270
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    iput v9, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 271
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v9, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->d:Landroid/content/Context;

    const-string v9, "tt_splash_card_btn_bg"

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->x:Landroid/widget/RelativeLayout;

    invoke-static {v4, v9, v11}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 273
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->x:Landroid/widget/RelativeLayout;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 274
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->g:Landroid/widget/RelativeLayout;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 276
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 277
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0xd

    .line 279
    invoke-virtual {v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 280
    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v9, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 283
    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v11, 0x7e06fe63

    .line 284
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setId(I)V

    .line 285
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v12, 0x41b80000    # 23.0f

    .line 286
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v8, v12, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    .line 287
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    const/high16 v14, 0x41c00000    # 24.0f

    invoke-static {v8, v14, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    invoke-direct {v11, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x9

    .line 288
    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v12, 0xf

    .line 289
    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 290
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->d:Landroid/content/Context;

    const-string v12, "tt_splash_card_shake"

    invoke-static {v11, v12, v9}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 292
    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 294
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->li:Landroid/widget/TextView;

    const v11, 0x7e06fe62

    .line 295
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setId(I)V

    .line 296
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x41000000    # 8.0f

    .line 298
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    iput v12, v9, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const v11, 0x7e06fe63

    .line 299
    invoke-virtual {v9, v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v11, 0xf

    .line 300
    invoke-virtual {v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 301
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->li:Landroid/widget/TextView;

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->li:Landroid/widget/TextView;

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 303
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->li:Landroid/widget/TextView;

    invoke-static {v8}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 304
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->li:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 305
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->li:Landroid/widget/TextView;

    const-string v11, "#FFFFFF"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 306
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->li:Landroid/widget/TextView;

    const/high16 v11, 0x41500000    # 13.0f

    const/4 v12, 0x2

    invoke-virtual {v9, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 307
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->li:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 309
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->qf:Landroid/widget/TextView;

    const v9, 0x7e06fe60

    .line 310
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setId(I)V

    .line 311
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x14

    .line 312
    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xc

    .line 313
    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v9, 0x41000000    # 8.0f

    .line 314
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 315
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    iput v9, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 316
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->qf:Landroid/widget/TextView;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->d:Landroid/content/Context;

    const-string v9, "tt_ad_logo_new"

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->qf:Landroid/widget/TextView;

    invoke-static {v4, v9, v10}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 318
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->g:Landroid/widget/RelativeLayout;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->qf:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 320
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->ww:Landroid/view/View;

    const v9, 0x7e06fe61

    .line 321
    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    .line 322
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x42000000    # 32.0f

    .line 323
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v8, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    const/high16 v10, 0x42000000    # 32.0f

    .line 324
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v8, v10, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v4, v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v2, 0x7e06fe70

    .line 325
    invoke-virtual {v4, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 326
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v2, 0x42400000    # 48.0f

    .line 327
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v2

    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 328
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->ww:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->d:Landroid/content/Context;

    const-string v4, "tt_splash_card_close"

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->ww:Landroid/view/View;

    invoke-static {v2, v4, v6}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 330
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->ww:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 332
    new-instance v2, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->wc:Landroid/widget/ImageView;

    const v1, 0x7e06fe5f

    .line 333
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 334
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 336
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->wc:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->wc:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 338
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->wc:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v3
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;)Landroid/view/View;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->m:Landroid/view/View;

    return-object p0
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->l:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    return-void

    .line 446
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/oj;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    return-void

    .line 450
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->x:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 451
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->hb:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 453
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->li:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 454
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/oj;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->ka:Lcom/bytedance/sdk/component/utils/ka;

    if-nez v0, :cond_4

    .line 457
    new-instance v0, Lcom/bytedance/sdk/component/utils/ka;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/g;->nc()Z

    move-result v4

    invoke-direct {v0, v3, v1, v4}, Lcom/bytedance/sdk/component/utils/ka;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->ka:Lcom/bytedance/sdk/component/utils/ka;

    .line 459
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->ka:Lcom/bytedance/sdk/component/utils/ka;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->rr()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/ka;->d(F)V

    .line 460
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->ka:Lcom/bytedance/sdk/component/utils/ka;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ta()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/ka;->pl(Lorg/json/JSONObject;)V

    .line 461
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->ka:Lcom/bytedance/sdk/component/utils/ka;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ge()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/utils/ka;->nc(I)V

    .line 462
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->ka:Lcom/bytedance/sdk/component/utils/ka;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/ka;->d(Lcom/bytedance/sdk/component/utils/ka$d;)V

    .line 480
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->ka:Lcom/bytedance/sdk/component/utils/ka;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->nc()I

    move-result v2

    :cond_5
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/utils/ka;->d(I)Z

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;)Landroid/widget/ImageView;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->wc:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;)Landroid/widget/FrameLayout;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->oh:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private l()Ljava/lang/Runnable;
    .locals 1

    .line 535
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;)V

    return-object v0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;)Landroid/widget/TextView;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;)Ljava/lang/Runnable;
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->l()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic oh(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->hb:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->fo:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->l:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;)Landroid/widget/TextView;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->q:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "splash_card_show"

    return-object v0
.end method

.method public d(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 1

    .line 345
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j;->d(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 346
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->d:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 350
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->j:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 352
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->l:Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 362
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->l:Landroid/widget/RelativeLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setClipToOutline(Z)V

    .line 363
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->wc:Landroid/widget/ImageView;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$2;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 373
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->wc:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 374
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->qf:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 377
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->kq()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 378
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_1

    .line 379
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/li/od;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/m/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/od;)Lcom/bytedance/sdk/component/l/g;

    move-result-object p1

    const/4 p3, 0x2

    invoke-interface {p1, p3}, Lcom/bytedance/sdk/component/l/g;->pl(I)Lcom/bytedance/sdk/component/l/g;

    move-result-object p1

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p1, p3}, Lcom/bytedance/sdk/component/l/g;->d(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/l/g;

    move-result-object p1

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$3;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;)V

    const/4 v0, 0x4

    .line 380
    invoke-interface {p1, p3, v0}, Lcom/bytedance/sdk/component/l/g;->d(Lcom/bytedance/sdk/component/l/ww;I)Lcom/bytedance/sdk/component/l/oh;

    .line 421
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gq()Lcom/bytedance/sdk/openadsdk/core/li/od;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/m/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/od;)Lcom/bytedance/sdk/component/l/g;

    move-result-object p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->iy:Landroid/widget/ImageView;

    invoke-interface {p1, p3}, Lcom/bytedance/sdk/component/l/g;->d(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/l/oh;

    .line 422
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->pl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->t()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->qp:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zx()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 426
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->qp:Landroid/widget/TextView;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->yh:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/li/oj;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->yn:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/li/oj;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/j/d;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 488
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->fo:Landroid/view/View$OnClickListener;

    .line 489
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/oj;->wc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 490
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->m:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 492
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->iy:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->q:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->r:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->hb:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$d;)V
    .locals 0

    .line 502
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j;->d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$d;)V

    .line 503
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->j:Landroid/view/ViewGroup;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$6;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 515
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->t:Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$d;

    if-eqz p1, :cond_0

    .line 516
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->ww:Landroid/view/View;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 531
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li/oj;->d()V

    return-void
.end method

.method public d(Z)V
    .locals 3

    .line 677
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j;->d(Z)V

    .line 678
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->t:Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 682
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->t:Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$d;

    const-wide/16 v1, -0x1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$d;->d(J)V

    goto :goto_0

    .line 684
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->t:Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$d;->d()V

    .line 686
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->ka:Lcom/bytedance/sdk/component/utils/ka;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 688
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->nc()I

    move-result v1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/ka;->d(I)Z

    return-void

    .line 690
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->nc()I

    move-result v1

    :cond_4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/ka;->j(I)V

    :cond_5
    return-void
.end method

.method public j()V
    .locals 4

    .line 661
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/oj;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 663
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "splash_card_close_type"

    const/4 v2, 0x2

    .line 664
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 665
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const-string v2, "splash_ad"

    const-string v3, "splash_card_close"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 666
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->t:Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$d;

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->t:Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$d;->j()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 670
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public nc()V
    .locals 5

    .line 620
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->t:Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$d;

    if-nez v0, :cond_0

    return-void

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->nc:Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;

    if-nez v0, :cond_1

    .line 624
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->t:Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$d;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$d;->getActivity()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->kd()Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;

    move-result-object v2

    const-string v3, "splash_ad"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->nc:Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;

    .line 625
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->t:Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$d;->getActivity()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->nc:Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 627
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->nc:Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;

    const-string v1, "splash_card"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;->d(Ljava/lang/String;)V

    .line 628
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->nc:Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;->d()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 634
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06fe67

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 636
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06fe6f

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 638
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06fe6a

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    .line 640
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06fe69

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    .line 642
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06fe68

    if-ne v0, v1, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    .line 648
    :goto_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "splash_card_click_type"

    .line 649
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 650
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const-string v2, "splash_ad"

    const-string v3, "splash_card_click"

    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 652
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 654
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->fo:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_5

    .line 655
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method protected pl()Ljava/lang/String;
    .locals 2

    .line 594
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 597
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ws()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 598
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ws()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 600
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->b()Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->b()Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->pl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 601
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->b()Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->pl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method protected t()Ljava/lang/String;
    .locals 2

    .line 607
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->jr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 611
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->jr()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method
