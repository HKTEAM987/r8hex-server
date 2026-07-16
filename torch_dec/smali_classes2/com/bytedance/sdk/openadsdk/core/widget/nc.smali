.class public Lcom/bytedance/sdk/openadsdk/core/widget/nc;
.super Landroid/app/AlertDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/nc$d;
    }
.end annotation


# static fields
.field protected static volatile pl:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field protected d:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/Button;

.field private nc:Landroid/content/Context;

.field private oh:Lcom/bytedance/sdk/openadsdk/core/widget/nc$d;

.field private t:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private wc:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->pl:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tt_dialog_full"

    .line 65
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/x;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->nc:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->d:Ljava/lang/String;

    .line 68
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->j:Ljava/lang/String;

    .line 69
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->d:Ljava/lang/String;

    const-string p2, "https"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->d:Ljava/lang/String;

    const-string p2, "http"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 70
    :cond_0
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->d:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private d(I)Landroid/view/View;
    .locals 13

    .line 91
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->nc:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 92
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, 0x0

    .line 94
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->nc:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    if-nez p1, :cond_0

    .line 102
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 104
    :cond_0
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_0
    const v5, 0x3ec28f5c    # 0.38f

    .line 106
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 107
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 111
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->nc:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    if-nez p1, :cond_1

    .line 114
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 116
    :cond_1
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_1
    const v5, 0x3f1eb852    # 0.62f

    .line 118
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v5, 0x1

    .line 119
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 120
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 121
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 122
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->nc:Landroid/content/Context;

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 123
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 125
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 129
    new-instance v4, Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->nc:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 130
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 132
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    new-instance v6, Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->nc:Landroid/content/Context;

    invoke-direct {v6, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->l:Landroid/widget/ImageView;

    .line 136
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->nc:Landroid/content/Context;

    const/high16 v9, 0x42380000    # 46.0f

    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 137
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->l:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->nc:Landroid/content/Context;

    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 138
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->l:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->nc:Landroid/content/Context;

    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 139
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->l:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->nc:Landroid/content/Context;

    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 140
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->l:Landroid/widget/ImageView;

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 141
    new-instance v6, Lcom/bytedance/sdk/openadsdk/res/pl;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->nc:Landroid/content/Context;

    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v6, v8}, Lcom/bytedance/sdk/openadsdk/res/pl;-><init>(I)V

    const/high16 v8, -0x1000000

    .line 142
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/res/pl;->d(I)V

    .line 143
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->nc:Landroid/content/Context;

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/res/pl;->d(F)V

    .line 144
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->l:Landroid/widget/ImageView;

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->l:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 148
    new-instance v6, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->nc:Landroid/content/Context;

    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 149
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x11

    .line 150
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v9, 0xf

    .line 151
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v9, 0x4

    .line 152
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextAlignment(I)V

    const-string v9, "#161823"

    .line 153
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41880000    # 17.0f

    .line 154
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v9, 0x0

    .line 155
    invoke-virtual {v6, v9, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 157
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->j:Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 161
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 164
    new-instance v4, Landroid/view/View;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->nc:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 165
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->nc:Landroid/content/Context;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 166
    invoke-static {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 167
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v5, "#E8E8E8"

    .line 168
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 169
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 172
    new-instance v4, Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->nc:Landroid/content/Context;

    invoke-direct {v4, v6}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->t:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 173
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 175
    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 176
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->t:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->t:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 179
    new-instance v4, Landroid/view/View;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->nc:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 180
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->nc:Landroid/content/Context;

    .line 181
    invoke-static {v9, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v6, v2, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 182
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 184
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 187
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->nc:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 188
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 190
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 191
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->nc:Landroid/content/Context;

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    .line 192
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 193
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 197
    new-instance v5, Landroid/widget/Button;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->nc:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->m:Landroid/widget/Button;

    .line 199
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 201
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->nc:Landroid/content/Context;

    const/high16 v9, 0x40e00000    # 7.0f

    invoke-static {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    .line 202
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 203
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 204
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 205
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 206
    invoke-virtual {v9, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 207
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->nc:Landroid/content/Context;

    const/high16 v11, 0x40400000    # 3.0f

    invoke-static {v10, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 208
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->nc:Landroid/content/Context;

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-static {v10, v12}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    const-string v12, "#E0161823"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v9, v10, v12}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 209
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->m:Landroid/widget/Button;

    invoke-virtual {v10, v9}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 210
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->nc:Landroid/content/Context;

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    .line 211
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->m:Landroid/widget/Button;

    const-string v12, "\u4e0a\u4e00\u6b65"

    invoke-virtual {v10, v12}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->m:Landroid/widget/Button;

    invoke-virtual {v10, v3, v9, v3, v9}, Landroid/widget/Button;->setPadding(IIII)V

    .line 213
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->m:Landroid/widget/Button;

    const-string v12, "#A8161823"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/widget/Button;->setTextColor(I)V

    .line 214
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->m:Landroid/widget/Button;

    invoke-virtual {v10, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->m:Landroid/widget/Button;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 217
    new-instance v5, Landroid/widget/Button;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->nc:Landroid/content/Context;

    invoke-direct {v5, v10}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->wc:Landroid/widget/Button;

    .line 218
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 220
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 221
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 222
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 223
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v7, "#F93F3F"

    .line 224
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 225
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->nc:Landroid/content/Context;

    invoke-static {v7, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 226
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->wc:Landroid/widget/Button;

    invoke-virtual {v7, v6}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 227
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->wc:Landroid/widget/Button;

    const-string v7, "\u7acb\u5373\u4e0b\u8f7d"

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->wc:Landroid/widget/Button;

    invoke-virtual {v6, v3, v9, v3, v9}, Landroid/widget/Button;->setPadding(IIII)V

    .line 229
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->wc:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 230
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->wc:Landroid/widget/Button;

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->wc:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-nez p1, :cond_2

    return-object v0

    .line 236
    :cond_2
    new-instance p1, Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->nc:Landroid/content/Context;

    invoke-direct {p1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 237
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->nc:Landroid/content/Context;

    const/high16 v5, 0x42080000    # 34.0f

    .line 238
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 239
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/widget/nc;)Lcom/bytedance/sdk/openadsdk/core/widget/nc$d;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->oh:Lcom/bytedance/sdk/openadsdk/core/widget/nc$d;

    return-object p0
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/openadsdk/core/widget/nc$d;)Lcom/bytedance/sdk/openadsdk/core/widget/nc;
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->oh:Lcom/bytedance/sdk/openadsdk/core/widget/nc$d;

    return-object p0
.end method

.method protected d()V
    .locals 6

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->nc:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 250
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 253
    :cond_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->setContentView(Landroid/view/View;)V

    .line 256
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->l:Landroid/widget/ImageView;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/nc$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/nc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/nc;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->m:Landroid/widget/Button;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/nc$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/nc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/nc;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->wc:Landroid/widget/Button;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/nc$3;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/nc$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/nc;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->t:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/nc$4;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->nc:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v4, v5, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/nc$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/nc;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/zj;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->t:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setJavaScriptEnabled(Z)V

    .line 316
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->t:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDisplayZoomControls(Z)V

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->t:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setCacheMode(I)V

    .line 318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->t:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 324
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->pl:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 325
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->oh:Lcom/bytedance/sdk/openadsdk/core/widget/nc$d;

    if-eqz v0, :cond_0

    .line 326
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/nc$d;->j(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 76
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->nc:Landroid/content/Context;

    if-nez p1, :cond_0

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->nc:Landroid/content/Context;

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->d()V

    return-void
.end method
