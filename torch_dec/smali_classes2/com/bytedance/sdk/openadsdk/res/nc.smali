.class public Lcom/bytedance/sdk/openadsdk/res/nc;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 3730
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7e06fe32

    .line 3731
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 3732
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    .line 3733
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 3736
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fe31

    .line 3737
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 3738
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x42700000    # 60.0f

    .line 3739
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v5, v2, v7, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 3740
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3741
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 3743
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3747
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06fe30

    .line 3748
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setId(I)V

    .line 3749
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xd

    .line 3750
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3751
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x1

    .line 3752
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3753
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v10, "#FFF9F1"

    .line 3754
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v10, 0x41a00000    # 20.0f

    .line 3755
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3756
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3757
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    const/high16 v9, 0x438c0000    # 280.0f

    .line 3758
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 3761
    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v12, 0x7e06ff7e

    .line 3762
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setId(I)V

    .line 3763
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    const/high16 v13, 0x42c80000    # 100.0f

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v12, v9, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x11

    .line 3764
    iput v9, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v13, 0x41800000    # 16.0f

    .line 3765
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    neg-int v6, v6

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v15

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v12, v14, v6, v15, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 3766
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v6, "tt_reward_browse_multi_icon"

    .line 3767
    invoke-static {v0, v6, v11}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 3768
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3770
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3774
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06ff60

    .line 3775
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setId(I)V

    .line 3776
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3777
    iput v9, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3778
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    const/high16 v12, 0x41c00000    # 24.0f

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v10, v11, v14, v15, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 3779
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3780
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setGravity(I)V

    const-string v10, "\u786e\u5b9a\u9000\u51fa\u5417\uff1f"

    .line 3781
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v10, "#B8431F"

    .line 3782
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v11, 0x41900000    # 18.0f

    const/4 v12, 0x2

    .line 3783
    invoke-virtual {v6, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3784
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3786
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3790
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v11, 0x7e06ff97

    .line 3791
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setId(I)V

    .line 3792
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v14, 0x41a00000    # 20.0f

    .line 3793
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v15

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v11, v15, v13, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 3794
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3795
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v2, 0x40400000    # 3.0f

    .line 3796
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v2, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const-string v2, "\u518d\u89c2\u770b20\u79d2\uff0c\u53ef\u5f97\u5956\u52b1\uff1f"

    .line 3797
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3798
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 3799
    invoke-virtual {v6, v12, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3801
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3805
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06fe2f

    .line 3806
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setId(I)V

    .line 3807
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x41f00000    # 30.0f

    .line 3808
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 3809
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x1

    .line 3810
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3813
    new-instance v7, Landroid/widget/Button;

    invoke-direct {v7, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06ffd0

    .line 3814
    invoke-virtual {v7, v10}, Landroid/widget/Button;->setId(I)V

    .line 3815
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x41a00000    # 20.0f

    .line 3816
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v10, v14, v11, v13, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 3817
    invoke-virtual {v7, v10}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3818
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v11, "#FE2C55"

    .line 3819
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v11, 0x41c00000    # 24.0f

    .line 3820
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3821
    invoke-virtual {v7, v10}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3822
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v10}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3823
    invoke-virtual {v7, v9}, Landroid/widget/Button;->setGravity(I)V

    .line 3824
    invoke-virtual {v7, v12}, Landroid/widget/Button;->setMaxLines(I)V

    const/high16 v10, 0x40c00000    # 6.0f

    .line 3825
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v7, v11, v13, v10, v14}, Landroid/widget/Button;->setPadding(IIII)V

    const-string v10, "#FFFFFF"

    .line 3826
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/Button;->setTextColor(I)V

    const/high16 v10, 0x41800000    # 16.0f

    .line 3827
    invoke-virtual {v7, v12, v10}, Landroid/widget/Button;->setTextSize(IF)V

    const-string v11, "YES"

    .line 3828
    invoke-virtual {v7, v11}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3830
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3834
    new-instance v7, Landroid/widget/Button;

    invoke-direct {v7, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v11, 0x7e06ff7b

    .line 3835
    invoke-virtual {v7, v11}, Landroid/widget/Button;->setId(I)V

    .line 3836
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3837
    iput v9, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3838
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v8, v13, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 3839
    invoke-virtual {v7, v11}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x0

    .line 3840
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3841
    invoke-virtual {v7, v9}, Landroid/widget/Button;->setGravity(I)V

    const/4 v8, 0x1

    .line 3842
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setSingleLine(Z)V

    const-string v8, "#C97D50"

    .line 3843
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setTextColor(I)V

    .line 3844
    invoke-virtual {v7, v12, v2}, Landroid/widget/Button;->setTextSize(IF)V

    const-string v2, "NO"

    .line 3845
    invoke-virtual {v7, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3847
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3850
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3853
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3857
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7e06ff8f

    .line 3858
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 3859
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3860
    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3861
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    .line 3862
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3864
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public static az(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .line 6058
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6059
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "#ffffff"

    .line 6060
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v1, 0x1

    .line 6061
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6064
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06ffbc    # 4.48611E37f

    .line 6065
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 6066
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x42700000    # 60.0f

    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6067
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x10

    .line 6068
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 6071
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ffce

    .line 6072
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    .line 6073
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xf

    .line 6074
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v5, 0x41b00000    # 22.0f

    .line 6075
    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 6076
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v4, "tt_app_detail_back_btn"

    .line 6077
    invoke-static {p0, v4, v3}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 6078
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v4, 0x11

    .line 6079
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v5, 0x40000000    # 2.0f

    .line 6080
    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 6081
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 6083
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 6086
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fef6

    .line 6087
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setId(I)V

    .line 6088
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x428c0000    # 70.0f

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x41f00000    # 30.0f

    invoke-static {p0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xd

    .line 6089
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6090
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6091
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    const-string v4, "tt_app_privacy_dialog_title"

    .line 6092
    invoke-static {p0, v4}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "#222222"

    .line 6093
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x2

    const/high16 v5, 0x41800000    # 16.0f

    .line 6094
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6096
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 6098
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6102
    new-instance v1, Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    const p0, 0x7e06ff85

    .line 6103
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setId(I)V

    .line 6104
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6106
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static bg(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 3982
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7e06fe2d

    .line 3983
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 3984
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    .line 3985
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 3987
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06ff2c

    .line 3988
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setId(I)V

    .line 3989
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x438c0000    # 280.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    const v7, 0x43948000    # 297.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    .line 3990
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3991
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3992
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v7, "#FFFFFF"

    .line 3993
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v7, 0x41000000    # 8.0f

    .line 3994
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3995
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3997
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06ff5d

    .line 3998
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 3999
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x42a00000    # 80.0f

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    const/high16 v9, 0x428a0000    # 69.0f

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4000
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v8, 0x42040000    # 33.0f

    .line 4001
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 4002
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v7, "tt_reward_chest_box"

    .line 4003
    invoke-static {v0, v7, v6}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 4005
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v8, 0x7e06ff78

    .line 4006
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setId(I)V

    .line 4007
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x43480000    # 200.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    const/4 v11, -0x2

    invoke-direct {v8, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4008
    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v10, 0x41800000    # 16.0f

    .line 4009
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v8, v9, v10, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 4010
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4011
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 4012
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v8, 0x3

    .line 4013
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    const/high16 v8, 0x40000000    # 2.0f

    .line 4014
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const-string v8, "#BF161823"

    .line 4015
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v11, 0x41600000    # 14.0f

    const/4 v12, 0x2

    .line 4016
    invoke-virtual {v7, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v11, "\u53bb\u6296\u97f3\u770b\u5b8c\u6574\u76f4\u64ad\u95f4\u5185\u5bb9 \u6ee1\u8db3\u4efb\u52a1\u65f6\u957f\u4e5f\u80fd\u83b7\u5f97\u5956\u52b1\u54e6\uff5e"

    .line 4017
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4019
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v13, 0x7e06febc

    .line 4020
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setId(I)V

    .line 4021
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v14, 0x42340000    # 45.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-direct {v13, v3, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0x10

    .line 4022
    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v14, 0x41a00000    # 20.0f

    .line 4023
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v15

    const/high16 v12, 0x41c00000    # 24.0f

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v13, v15, v12, v14, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 4024
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4025
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 4026
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4027
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    const-string v12, "#F93F3F"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v2, v10, v13}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 4028
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v10, 0x40a00000    # 5.0f

    .line 4029
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v2, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 4030
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v2, "\u9a6c\u4e0a\u8fdb\u5165\u6296\u97f3\u76f4\u64ad\u95f4"

    .line 4031
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4032
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4034
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06ff7f

    .line 4035
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 4036
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x428c0000    # 70.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    const/high16 v12, 0x41880000    # 17.0f

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v3, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x41a80000    # 21.0f

    .line 4037
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v3, v9, v0, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 4038
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4039
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    const-string v0, "\u6b8b\u5fcd\u62d2\u7edd"

    .line 4040
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4041
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v3, 0x2

    .line 4042
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4044
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4045
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4046
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4047
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4049
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public static c(Landroid/content/Context;)Landroid/view/View;
    .locals 15

    .line 2942
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7e06fff7

    .line 2943
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 2944
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 2945
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2948
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06fe35

    .line 2949
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 2950
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v6, 0x43a88000    # 337.0f

    .line 2951
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 2952
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2955
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06ffd1

    .line 2956
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setId(I)V

    .line 2957
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2959
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2962
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06ff06

    .line 2963
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setId(I)V

    .line 2964
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2965
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2967
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2970
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06fed0

    .line 2971
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setId(I)V

    .line 2972
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x50

    .line 2973
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v8, 0x41200000    # 10.0f

    .line 2974
    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v6, v9, v5, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 2975
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v6, "tt_ad_logo_new"

    .line 2976
    invoke-static {p0, v6, v4}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 2978
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2980
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2983
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2984
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const v6, 0x43838000    # 263.0f

    invoke-direct {v4, v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2985
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 2986
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v3, v6, v9, v10, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const v6, 0x7e06fe34

    .line 2987
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setId(I)V

    .line 2990
    new-instance v6, Landroid/widget/RelativeLayout;

    invoke-direct {v6, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06fe33

    .line 2991
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 2992
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2995
    new-instance v9, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-direct {v9, p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    .line 2996
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v11, 0x42340000    # 45.0f

    invoke-static {p0, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    invoke-static {p0, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v10, v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2997
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2998
    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v10, v5, v5, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2999
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v8, 0x7e06ff10

    .line 3000
    invoke-virtual {v9, v8}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setId(I)V

    .line 3001
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v10, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3002
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3004
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3008
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3009
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3010
    invoke-virtual {v9}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v11, 0x11

    .line 3011
    invoke-virtual {v10, v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3012
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v10, 0x7e06fefc

    .line 3013
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setId(I)V

    .line 3014
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3015
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string v12, "#FF999999"

    .line 3016
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v13, 0x2

    .line 3017
    invoke-virtual {v9, v13, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3019
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3023
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3024
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v14, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3025
    invoke-virtual {v9}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v14, 0x3

    .line 3026
    invoke-virtual {v7, v14, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3027
    invoke-virtual {v7, v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3028
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v7, 0x7e06ff0d

    .line 3029
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setId(I)V

    .line 3030
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3031
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3032
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 3033
    invoke-virtual {v9, v13, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3035
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3038
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3042
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3043
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x42000000    # 32.0f

    invoke-static {p0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v6, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3044
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 3045
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v6, v5, v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 3046
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7e06fffa

    .line 3047
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setId(I)V

    .line 3048
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/res/nc;->n(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    .line 3049
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3050
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setGravity(I)V

    const-string p0, "\u7acb\u5373\u4e0b\u8f7d"

    .line 3051
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3052
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p0, 0x41600000    # 14.0f

    .line 3053
    invoke-virtual {v1, v13, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3055
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3058
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static cl(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 5098
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5099
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    .line 5100
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v4, 0x40e00000    # 7.0f

    .line 5101
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 5103
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06ffa5

    .line 5104
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setId(I)V

    .line 5105
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x0

    .line 5106
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5109
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5110
    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->setId(I)V

    .line 5111
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5112
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5115
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06ffd6

    .line 5116
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setId(I)V

    .line 5117
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5118
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5119
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string v10, "#FF3E3E3E"

    .line 5120
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v11, 0x41600000    # 14.0f

    const/4 v12, 0x2

    .line 5121
    invoke-virtual {v6, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5122
    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5125
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v11, 0x7e06ffea

    .line 5126
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setId(I)V

    .line 5127
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5128
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5129
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string v11, "#FFAEAEAE"

    .line 5130
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v11, 0x41400000    # 12.0f

    .line 5131
    invoke-virtual {v6, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5132
    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5135
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5139
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06ff94

    .line 5140
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setId(I)V

    .line 5141
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x41700000    # 15.0f

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v15

    invoke-direct {v9, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5142
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5143
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/res/nc;->um(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/res/pl;

    move-result-object v9

    .line 5144
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5145
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5148
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5151
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5152
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5153
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5156
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06ff42

    .line 5157
    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->setId(I)V

    .line 5158
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v14, 0x434b0000    # 203.0f

    invoke-direct {v9, v7, v3, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v9, "#ff000000"

    .line 5159
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 5162
    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v14, 0x7e06ffe6

    .line 5163
    invoke-virtual {v9, v14}, Landroid/widget/ImageView;->setId(I)V

    .line 5164
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v14, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v14}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5165
    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5166
    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5170
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v14, 0x7e06fed0

    .line 5171
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setId(I)V

    .line 5172
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v14, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v15, 0x50

    .line 5173
    iput v15, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v15, 0x40a00000    # 5.0f

    .line 5174
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v14, v11, v7, v7, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 5175
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "tt_ad_logo_new"

    .line 5176
    invoke-static {v0, v2, v9}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 5177
    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5180
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5183
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 5184
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x42ae0000    # 87.0f

    invoke-direct {v6, v7, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 5185
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x11

    .line 5186
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 5189
    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v11, 0x7e06ffe1

    .line 5190
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setId(I)V

    .line 5191
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v14, 0x42340000    # 45.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-direct {v11, v3, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v3, 0x7e06ffdd

    .line 5192
    invoke-virtual {v11, v12, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v14, 0xe

    .line 5193
    invoke-virtual {v11, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5194
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5195
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5196
    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 5200
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 5201
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setId(I)V

    .line 5202
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v11, 0x7e06feb7

    .line 5203
    invoke-virtual {v3, v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5204
    invoke-virtual {v3, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5205
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v15

    invoke-virtual {v3, v7, v4, v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 5206
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5207
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5208
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v3, 0x1

    .line 5209
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 5210
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41400000    # 12.0f

    .line 5211
    invoke-virtual {v9, v12, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5212
    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 5215
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 5216
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setId(I)V

    .line 5217
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xc

    .line 5218
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5219
    invoke-virtual {v4, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5220
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v4, v7, v7, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 5221
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5222
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5223
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v4, 0x1

    .line 5224
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    const/high16 v4, 0x41200000    # 10.0f

    .line 5225
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v3, v6, v8, v4, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v4, "tt_video_download_apk"

    .line 5226
    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, -0x1

    .line 5227
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41400000    # 12.0f

    .line 5228
    invoke-virtual {v3, v12, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5229
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/res/nc;->n(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 5230
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5231
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 5234
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5237
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method private static d(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 6250
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6251
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float p0, p2

    .line 6252
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 p0, 0x3f800000    # 1.0f

    .line 6253
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result p0

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 63
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7e06fff7

    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 67
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06fec0

    .line 68
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setId(I)V

    const/high16 v3, -0x1000000

    .line 69
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 71
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06fec7

    .line 77
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    const-string v4, "#E4FFFFFF"

    .line 78
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    const/16 v4, 0x10

    .line 79
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setGravity(I)V

    const/high16 v6, 0x41700000    # 15.0f

    .line 80
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8, v8, v8}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 83
    new-instance v7, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06ff57

    .line 84
    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setId(I)V

    .line 85
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setBackgroundColor(I)V

    .line 88
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v10, 0x428a0000    # 69.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v9, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x14

    .line 89
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v10, 0x9

    .line 90
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v10, 0xf

    .line 91
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 92
    invoke-virtual {v2, v7, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7e06fe5e

    .line 97
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setId(I)V

    .line 98
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v11, 0x1

    .line 99
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 102
    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v13, 0x7e06ffa9

    .line 103
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setId(I)V

    .line 104
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 105
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v13, 0x43190000    # 153.0f

    .line 106
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 107
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 108
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x2

    const/high16 v13, 0x41880000    # 17.0f

    .line 109
    invoke-virtual {v12, v3, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 111
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v15, 0x41d80000    # 27.0f

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v15

    const/4 v6, -0x2

    invoke-direct {v14, v6, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v15, 0x41600000    # 14.0f

    .line 112
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v14, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 113
    invoke-virtual {v9, v12, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v12, 0x7e06fe5d

    .line 118
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setId(I)V

    .line 119
    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120
    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 123
    new-instance v4, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;-><init>(Landroid/content/Context;)V

    const v12, 0x7e06fe9f

    .line 124
    invoke-virtual {v4, v12}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setId(I)V

    .line 126
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-direct {v12, v6, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0x11

    .line 127
    iput v14, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 128
    invoke-virtual {v10, v4, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v12, 0x7e06feb4

    .line 133
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setId(I)V

    .line 134
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v12, 0x427c0000    # 63.0f

    .line 135
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 136
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    const-string v11, "#4A4A4A"

    .line 137
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v11, 0x41300000    # 11.0f

    .line 138
    invoke-virtual {v4, v3, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 140
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x41200000    # 10.0f

    .line 141
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 142
    invoke-virtual {v10, v4, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 146
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    const/high16 v12, 0x40a00000    # 5.0f

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v4, v11, v12, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 147
    invoke-virtual {v9, v10, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 151
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->getId()I

    move-result v6

    invoke-virtual {v4, v14, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 152
    invoke-virtual {v2, v9, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06ff7c

    .line 157
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setId(I)V

    .line 158
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v7, "#4A90E2"

    .line 159
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v7, 0x40800000    # 4.0f

    .line 160
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 161
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 162
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setGravity(I)V

    const-string v6, "\u7acb\u5373\u4e0b\u8f7d"

    .line 163
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    invoke-virtual {v4, v3, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 167
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    const/high16 v8, 0x42100000    # 36.0f

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v3, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x15

    .line 168
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0xf

    .line 169
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v7, 0x41700000    # 15.0f

    .line 170
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 171
    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v3, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    .line 175
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 176
    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public static d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    .line 4096
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4097
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    .line 4098
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4099
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 4102
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06ffed

    .line 4103
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 4104
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x42300000    # 44.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v5, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4105
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 4108
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06feff

    .line 4109
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 4110
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x14

    .line 4111
    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v11, 0x9

    .line 4112
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v12, 0xf

    .line 4113
    invoke-virtual {v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4114
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 4115
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    const/high16 v13, 0x40a00000    # 5.0f

    .line 4116
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v5, v14, v15, v6, v11}, Landroid/widget/ImageView;->setPadding(IIII)V

    const-string v6, "#484848"

    .line 4118
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 4119
    new-instance v11, Lcom/bytedance/sdk/openadsdk/res/d;

    const/16 v14, 0x30

    invoke-direct {v11, v14}, Lcom/bytedance/sdk/openadsdk/res/d;-><init>(I)V

    .line 4120
    invoke-virtual {v11, v6}, Lcom/bytedance/sdk/openadsdk/res/d;->d(I)V

    const/high16 v15, 0x40000000    # 2.0f

    .line 4121
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    int-to-float v10, v10

    .line 4122
    invoke-virtual {v11, v10}, Lcom/bytedance/sdk/openadsdk/res/d;->d(F)V

    const-string v16, "#666666"

    .line 4124
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    .line 4125
    new-instance v3, Lcom/bytedance/sdk/openadsdk/res/d;

    invoke-direct {v3, v14}, Lcom/bytedance/sdk/openadsdk/res/d;-><init>(I)V

    .line 4126
    invoke-virtual {v3, v15}, Lcom/bytedance/sdk/openadsdk/res/d;->d(I)V

    .line 4127
    invoke-virtual {v3, v10}, Lcom/bytedance/sdk/openadsdk/res/d;->d(F)V

    .line 4128
    new-instance v14, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v14}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v13, v2, [I

    const/4 v2, 0x0

    const v17, 0x10100a7

    aput v17, v13, v2

    .line 4130
    invoke-virtual {v14, v13, v11}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v11, v2, [I

    .line 4132
    invoke-virtual {v14, v11, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 4133
    invoke-virtual {v5, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4134
    invoke-virtual {v4, v5, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4138
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fefe

    .line 4139
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 4140
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4141
    invoke-virtual {v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0x11

    .line 4142
    invoke-virtual {v5, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v11, 0x1

    .line 4143
    invoke-virtual {v5, v11, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4144
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 4145
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setFocusable(Z)V

    const/high16 v7, 0x40a00000    # 5.0f

    .line 4146
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v3, v11, v13, v14, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 4148
    new-instance v7, Lcom/bytedance/sdk/openadsdk/res/pl;

    const/16 v8, 0x30

    invoke-direct {v7, v8}, Lcom/bytedance/sdk/openadsdk/res/pl;-><init>(I)V

    .line 4149
    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/res/pl;->d(I)V

    .line 4150
    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/openadsdk/res/pl;->d(F)V

    .line 4152
    new-instance v6, Lcom/bytedance/sdk/openadsdk/res/pl;

    invoke-direct {v6, v8}, Lcom/bytedance/sdk/openadsdk/res/pl;-><init>(I)V

    .line 4153
    invoke-virtual {v6, v15}, Lcom/bytedance/sdk/openadsdk/res/pl;->d(I)V

    .line 4154
    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/openadsdk/res/pl;->d(F)V

    .line 4155
    new-instance v8, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v10, 0x1

    new-array v11, v10, [I

    aput v17, v11, v2

    .line 4157
    invoke-virtual {v8, v11, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v7, v2, [I

    .line 4159
    invoke-virtual {v8, v7, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 4160
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4161
    invoke-virtual {v4, v3, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4165
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fff0

    .line 4166
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setId(I)V

    .line 4167
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4168
    invoke-virtual {v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xd

    .line 4169
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4170
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v7, 0x11

    .line 4171
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v7, 0x1

    .line 4172
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    const-string v7, "#222222"

    .line 4173
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41880000    # 17.0f

    const/4 v8, 0x2

    .line 4174
    invoke-virtual {v3, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4175
    invoke-virtual {v4, v3, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4179
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06feb1

    .line 4180
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setId(I)V

    .line 4181
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x15

    .line 4182
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v10, 0xb

    .line 4183
    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4184
    invoke-virtual {v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v10, 0x41700000    # 15.0f

    .line 4185
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v5, v2, v2, v11, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const-string v11, "tt_feedback"

    .line 4186
    invoke-static {v0, v11}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4187
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x1060009

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4188
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v11, 0x5

    .line 4189
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v11, 0x1

    .line 4190
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4191
    invoke-virtual {v4, v3, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4194
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4197
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ffb8

    .line 4198
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setId(I)V

    .line 4199
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x429a0000    # 77.0f

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    const/4 v11, -0x1

    invoke-direct {v4, v11, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v4, "#ffffff"

    .line 4200
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v4, 0x1

    .line 4201
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x8

    .line 4202
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4205
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4206
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    const/4 v14, -0x1

    invoke-direct {v11, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v11, "#F2F2F2"

    .line 4207
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 4208
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4212
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v11, 0x7e06ffb4

    .line 4213
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setId(I)V

    .line 4214
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    const/4 v14, -0x1

    invoke-direct {v11, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v11, 0x41800000    # 16.0f

    .line 4215
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v15

    invoke-virtual {v5, v13, v14, v15, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4216
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v13, 0x1

    .line 4217
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setSingleLine(Z)V

    const-string v13, "#999999"

    .line 4218
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v13, 0x41200000    # 10.0f

    .line 4219
    invoke-virtual {v5, v8, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4220
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4224
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v14, 0x7e06ff27

    .line 4225
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setId(I)V

    .line 4226
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    const/4 v15, -0x1

    invoke-direct {v14, v15, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4227
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    const/high16 v14, 0x40e00000    # 7.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v5, v10, v14, v11, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4228
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v10, 0x1

    .line 4229
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    const-string v10, "#999999"

    .line 4230
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4231
    invoke-virtual {v5, v8, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4232
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4236
    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-direct {v5, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4237
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v10, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v10, 0x41000000    # 8.0f

    .line 4238
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v3, v2, v10, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const-string v10, "#26C4C4C4"

    .line 4239
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 4242
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v11, 0x7e06fec5

    .line 4243
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setId(I)V

    .line 4244
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v14, 0x428c0000    # 70.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    const/4 v15, -0x1

    invoke-direct {v11, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0x14

    .line 4245
    invoke-virtual {v11, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v14, 0x9

    .line 4246
    invoke-virtual {v11, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4247
    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v14, 0x42800000    # 64.0f

    .line 4248
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v11, v14, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v14, 0x11

    .line 4249
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setGravity(I)V

    const-string v14, "tt_common_download_app_detail"

    .line 4250
    invoke-static {v0, v14}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v14, "#1A73E8"

    .line 4251
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v14, 0x41400000    # 12.0f

    .line 4252
    invoke-virtual {v10, v8, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4253
    invoke-virtual {v5, v10, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4257
    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4258
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v15, 0x3f000000    # 0.5f

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v15

    const/high16 v13, 0x41100000    # 9.0f

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v11, v15, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4259
    invoke-virtual {v11, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const-string v13, "#D8D8D8"

    .line 4260
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 4261
    invoke-virtual {v5, v10, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4265
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v11, 0x7e06fea2

    .line 4266
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setId(I)V

    .line 4267
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v13, 0x428c0000    # 70.0f

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    const/4 v15, -0x1

    invoke-direct {v11, v13, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4268
    invoke-virtual {v11, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v13, 0xb

    .line 4269
    invoke-virtual {v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4270
    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v12, 0x42800000    # 64.0f

    .line 4271
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v11, v2, v2, v12, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v12, 0x11

    .line 4272
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setGravity(I)V

    const-string v12, "tt_common_download_app_privacy"

    .line 4273
    invoke-static {v0, v12}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v12, "#1A73E8"

    .line 4274
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4275
    invoke-virtual {v10, v8, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4276
    invoke-virtual {v5, v10, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4279
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4282
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4285
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06ff02

    .line 4286
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 4287
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v10, 0x43480000    # 200.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    const/4 v11, -0x1

    invoke-direct {v5, v11, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4288
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4289
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4292
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fecd

    .line 4293
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 4294
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, 0x41200000    # 10.0f

    .line 4295
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v2, v5, v2, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 4296
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4299
    new-instance v5, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06fed6

    .line 4300
    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->setId(I)V

    .line 4301
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v11, 0x42300000    # 44.0f

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v10, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x14

    .line 4302
    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4303
    invoke-virtual {v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v11, 0xe

    .line 4304
    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v11, 0x40a00000    # 5.0f

    .line 4305
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v10, v12, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 4306
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v11}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4307
    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->setVisibility(I)V

    .line 4308
    invoke-virtual {v3, v5, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4312
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fff5

    .line 4313
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    .line 4314
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v10, 0x42300000    # 44.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v5, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x14

    .line 4315
    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4316
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v10, 0xe

    .line 4317
    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v10, 0x40a00000    # 5.0f

    .line 4318
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v5, v11, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 4319
    new-instance v10, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v11, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v11}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v10, v11}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 4320
    invoke-virtual {v10}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v11

    const-string v12, "#E0E0E0"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 4321
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v10, 0x11

    .line 4322
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v10, -0x1

    .line 4323
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41980000    # 19.0f

    .line 4324
    invoke-virtual {v4, v8, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4325
    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v4, v10, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 4326
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4327
    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4331
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06ff3a

    .line 4332
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    .line 4333
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4334
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v10, 0x7e06fff5

    const/16 v11, 0x11

    .line 4335
    invoke-virtual {v5, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v10, 0x40a00000    # 5.0f

    .line 4336
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    const/high16 v12, 0x42a00000    # 80.0f

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v5, v11, v10, v12, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 4337
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v10, 0x1

    .line 4338
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string v10, "#e5000000"

    .line 4339
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4340
    invoke-virtual {v4, v8, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4341
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4342
    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4346
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06feec

    .line 4347
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    .line 4348
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4349
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4350
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v6, 0x40a00000    # 5.0f

    .line 4351
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v5, v2, v2, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 4352
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v7, "#2A90D7"

    .line 4353
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v7, 0x40c00000    # 6.0f

    .line 4354
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 4355
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v6, 0x40000000    # 2.0f

    .line 4356
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v4, v7, v9, v10, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v6, "tt_video_download_apk"

    .line 4357
    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, -0x1

    .line 4358
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41600000    # 14.0f

    .line 4359
    invoke-virtual {v4, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4360
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4361
    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4364
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4367
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06fe2c

    .line 4368
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 4369
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4371
    new-instance v4, Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    .line 4372
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/bg/zj;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/component/widget/j/d;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/j/d;)V

    const v5, 0x7e06ff1b

    .line 4373
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/widget/SSWebView;->setId(I)V

    .line 4374
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x40000000    # 2.0f

    .line 4375
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v5, v2, v7, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 4376
    invoke-virtual {v3, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4378
    new-instance v2, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/res/layout/d/d;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/res/layout/d/d;-><init>()V

    invoke-direct {v2, v0, v4}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/d;)V

    const v4, 0x7e06fff4

    .line 4379
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setId(I)V

    .line 4380
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x51

    .line 4381
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4382
    invoke-virtual {v3, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4385
    new-instance v2, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    const/4 v4, 0x0

    const v5, 0x103001f

    invoke-direct {v2, v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v4, 0x7e06ffd8

    .line 4386
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setId(I)V

    .line 4387
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x31

    .line 4388
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v5, 0x40000000    # 2.0f

    .line 4389
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v5, 0x1

    .line 4390
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setProgress(I)V

    const-string v5, "tt_browser_progress_style"

    .line 4391
    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/utils/x;->pl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/res/l;->d(Landroid/widget/ProgressBar;Landroid/graphics/drawable/Drawable;)V

    .line 4392
    invoke-virtual {v3, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4394
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public static dy(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    .line 3177
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7e06fff7

    .line 3178
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 3179
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 3180
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3181
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3184
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ffd1

    .line 3185
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 3186
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3188
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3192
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ff06

    .line 3193
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 3194
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3195
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3197
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3201
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ff25

    .line 3202
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 3203
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x42700000    # 60.0f

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xc

    .line 3204
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3205
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v5, "#26000000"

    .line 3206
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 3209
    new-instance v5, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06ff10

    .line 3210
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setId(I)V

    .line 3211
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v8, 0x42480000    # 50.0f

    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v7, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x14

    .line 3212
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0xf

    .line 3213
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v9, 0x41700000    # 15.0f

    .line 3214
    invoke-static {p0, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v7, v10, v11, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 3215
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3216
    invoke-virtual {v5, v11}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setBackgroundColor(I)V

    .line 3218
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3222
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06fefc

    .line 3223
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setId(I)V

    .line 3224
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v7, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3225
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3226
    invoke-virtual {v7, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v6, 0x40a00000    # 5.0f

    .line 3227
    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v7, v6, v11, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 3228
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3229
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v6, 0x10

    .line 3230
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v6, 0x43160000    # 150.0f

    .line 3231
    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/4 v6, 0x1

    .line 3232
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    const-string v6, "#B7B7B7"

    .line 3233
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x2

    .line 3234
    invoke-virtual {v5, v6, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3236
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3240
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06fffa

    .line 3241
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setId(I)V

    .line 3242
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v12, 0x428c0000    # 70.0f

    invoke-static {p0, v12}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    const/high16 v13, 0x42100000    # 36.0f

    invoke-static {p0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v7, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x15

    .line 3243
    invoke-virtual {v7, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3244
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3245
    invoke-static {p0, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v7, v11, v11, v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 3246
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3247
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v8, "#4A90E2"

    .line 3248
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v8, 0x40800000    # 4.0f

    .line 3249
    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3250
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3251
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setGravity(I)V

    const-string v7, "\u4e0b\u8f7d"

    .line 3252
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3253
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 3254
    invoke-virtual {v5, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3256
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3259
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3263
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v2, 0x7e06fed0

    .line 3264
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 3265
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3266
    invoke-virtual {v2, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 3267
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v2, v4, v11, v11, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 3268
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "tt_ad_logo_new"

    .line 3269
    invoke-static {p0, v2, v1}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 3270
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 3271
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {v1, p0, v11, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3273
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 5917
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5918
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    .line 5919
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v4, 0x1

    .line 5920
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v5, 0x40c00000    # 6.0f

    .line 5921
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v1, v6, v8, v9, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 5924
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06ffd1

    .line 5925
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setId(I)V

    .line 5926
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0x10

    .line 5927
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v9, 0x0

    .line 5928
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5931
    new-instance v10, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-direct {v10, v0}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;-><init>(Landroid/content/Context;)V

    const v11, 0x7e06ffe1

    .line 5932
    invoke-virtual {v10, v11}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->setId(I)V

    .line 5933
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x42000000    # 32.0f

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-direct {v11, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5934
    invoke-virtual {v10, v11}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5935
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v11}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5937
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5940
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v11, 0x7e06ffea

    .line 5941
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setId(I)V

    .line 5942
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x3f800000    # 1.0f

    .line 5943
    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 5944
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v11, v14, v9, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 5945
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5946
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5947
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string v11, "#FF3E3E3E"

    .line 5948
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v14, 0x2

    const/high16 v15, 0x41600000    # 14.0f

    .line 5949
    invoke-virtual {v10, v14, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5950
    invoke-virtual {v10}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v10, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 5952
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5955
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ff94

    .line 5956
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 5957
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x41900000    # 18.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    const/high16 v12, 0x41700000    # 15.0f

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v4, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5958
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5959
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string v4, "tt_dislike_icon2"

    .line 5960
    invoke-static {v0, v4, v2}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 5962
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5964
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5968
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ffd6

    .line 5969
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setId(I)V

    .line 5970
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5971
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v4, v9, v6, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 5972
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5973
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5974
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 5975
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5976
    invoke-virtual {v2, v14, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5978
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5981
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06fe23

    .line 5982
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 5983
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5984
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5987
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06fed9

    .line 5988
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setId(I)V

    .line 5989
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5990
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v10, v9, v11, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 5991
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5992
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 5993
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5996
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06fef5

    .line 5997
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setId(I)V

    .line 5998
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x42960000    # 75.0f

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v10, v9, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5999
    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 6000
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6002
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6005
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06fef2

    .line 6006
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setId(I)V

    .line 6007
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v10, v9, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6008
    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v12, 0x40400000    # 3.0f

    .line 6009
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v10, v15, v9, v12, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 6010
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6012
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6015
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06fef0

    .line 6016
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setId(I)V

    .line 6017
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v10, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6018
    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 6019
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6021
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6023
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 6027
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06fed0

    .line 6028
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setId(I)V

    .line 6029
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x13

    .line 6030
    invoke-virtual {v7, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v8, 0x8

    .line 6031
    invoke-virtual {v7, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 6032
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v6, "tt_ad_logo_new"

    .line 6033
    invoke-static {v0, v6, v4}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 6035
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 6037
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6041
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06feb7

    .line 6042
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setId(I)V

    .line 6043
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x42000000    # 32.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v4, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6044
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v4, v9, v3, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 6045
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6046
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/res/nc;->n(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    .line 6047
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x11

    .line 6048
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const-string v3, "tt_video_download_apk"

    .line 6049
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "#ffffff"

    .line 6050
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 6051
    invoke-virtual {v2, v14, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6053
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public static ev(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    .line 3630
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 3631
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, -0x1000000

    .line 3632
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 3635
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06ffd1

    .line 3636
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 3637
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3639
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3643
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06ff06

    .line 3644
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 3645
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3646
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3648
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3652
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06ff25

    .line 3653
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 3654
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x42700000    # 60.0f

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    .line 3655
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v5, 0x41700000    # 15.0f

    .line 3656
    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v9, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 3657
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v4, "#26000000"

    .line 3658
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 3660
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3664
    new-instance v4, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06ff10

    .line 3665
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setId(I)V

    .line 3666
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v8, 0x42480000    # 50.0f

    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v7, v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x14

    .line 3667
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0xf

    .line 3668
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3669
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3670
    invoke-virtual {v4, v9}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setBackgroundColor(I)V

    .line 3672
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3676
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06fefc

    .line 3677
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setId(I)V

    .line 3678
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v7, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3679
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v11, 0x11

    .line 3680
    invoke-virtual {v7, v11, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v6, 0x41a00000    # 20.0f

    .line 3681
    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v7, v6, v9, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 3682
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3683
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v6, 0x10

    .line 3684
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v6, 0x437a0000    # 250.0f

    .line 3685
    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/4 v6, 0x1

    .line 3686
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3687
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41880000    # 17.0f

    const/4 v7, 0x2

    .line 3688
    invoke-virtual {v4, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3690
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3694
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06fffa

    .line 3695
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setId(I)V

    .line 3696
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v12, 0x42c80000    # 100.0f

    invoke-static {p0, v12}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    const/high16 v13, 0x41f00000    # 30.0f

    invoke-static {p0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v6, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x15

    .line 3697
    invoke-virtual {v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3698
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v8, 0x41200000    # 10.0f

    .line 3699
    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v6, v9, v9, v12, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 3700
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3701
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v12, "#4A90E2"

    .line 3702
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v6, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v12, 0x40800000    # 4.0f

    .line 3703
    invoke-static {p0, v12}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v6, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3704
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3705
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    const-string v6, "\u4e0b\u8f7d"

    .line 3706
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3707
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3708
    invoke-virtual {v4, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3710
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3714
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v2, 0x7e06fed0

    .line 3715
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 3716
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3717
    invoke-virtual {v2, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v3, 0x41800000    # 16.0f

    .line 3718
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v3, v9, v9, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 3719
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "tt_ad_logo_new"

    .line 3720
    invoke-static {p0, v2, v1}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 3721
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 3723
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static fo(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .line 2768
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7e06fff7

    .line 2769
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 2770
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 2771
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2774
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06fe35

    .line 2775
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 2776
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v6, 0x43a88000    # 337.0f

    .line 2777
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 2778
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2781
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06ffd1

    .line 2782
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setId(I)V

    .line 2783
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2785
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2788
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06ff06

    .line 2789
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setId(I)V

    .line 2790
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2791
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2793
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2796
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06fed0

    .line 2797
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setId(I)V

    .line 2798
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x50

    .line 2799
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v8, 0x41200000    # 10.0f

    .line 2800
    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v6, v9, v5, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 2801
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v6, "tt_ad_logo_new"

    .line 2802
    invoke-static {p0, v6, v4}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 2804
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2806
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2810
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06fe34

    .line 2811
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setId(I)V

    .line 2812
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v6, 0x43838000    # 263.0f

    .line 2813
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 2814
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x51

    .line 2815
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2816
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 2817
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v3, v6, v9, v10, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2820
    new-instance v6, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06ff10

    .line 2821
    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setId(I)V

    .line 2822
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x42340000    # 45.0f

    invoke-static {p0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    invoke-static {p0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v9, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2823
    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v9, v5, v10, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2824
    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2825
    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setBackgroundColor(I)V

    .line 2826
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2828
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2831
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06fefc

    .line 2832
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setId(I)V

    .line 2833
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2834
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2835
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string v9, "#FFFFFF"

    .line 2836
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v9, 0x2

    .line 2837
    invoke-virtual {v6, v9, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2839
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2842
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06ff0d

    .line 2843
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setId(I)V

    .line 2844
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2845
    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    const/high16 v8, 0x41c80000    # 25.0f

    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v10, v5, v7, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2846
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2847
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2848
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string v1, "#FF999999"

    .line 2849
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 2850
    invoke-virtual {v6, v9, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2852
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2855
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06fffa

    .line 2856
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setId(I)V

    .line 2857
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x42000000    # 32.0f

    invoke-static {p0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v6, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2858
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v6, v5, v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2859
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x11

    .line 2860
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 2861
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/res/nc;->n(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    .line 2862
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string p0, "\u7acb\u5373\u4e0b\u8f7d"

    .line 2863
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2864
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p0, 0x41600000    # 14.0f

    .line 2865
    invoke-virtual {v1, v9, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2867
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2869
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .line 1037
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7e06fe47

    .line 1038
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 1039
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x10

    .line 1040
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    const-string v1, "tt_reward_slide_up_bg"

    .line 1041
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/x;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    const/4 v1, 0x0

    .line 1042
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 1045
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06febd

    .line 1046
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 1047
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xe

    .line 1048
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0x8

    const v7, 0x7e06ff37

    .line 1049
    invoke-virtual {v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1050
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v4, "tt_splash_slide_up_circle"

    .line 1051
    invoke-static {p0, v4, v3}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 1052
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 1054
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1058
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ffe9

    .line 1059
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 1060
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v4, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1061
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v8, -0x3f200000    # -7.0f

    .line 1062
    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v4, v1, v9, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v9, 0x11

    .line 1063
    invoke-virtual {v4, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1064
    invoke-virtual {v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1065
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v4, "tt_splash_slide_up_bg"

    .line 1066
    invoke-static {p0, v4, v3}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 1068
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1072
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06fec2

    .line 1073
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 1074
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v10, 0x42b60000    # 91.0f

    invoke-static {p0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    const/high16 v11, 0x42880000    # 68.0f

    invoke-static {p0, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v4, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1075
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1076
    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    const/high16 v10, -0x3e600000    # -20.0f

    invoke-static {p0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v4, v1, v8, v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1077
    invoke-virtual {v4, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1078
    invoke-virtual {v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1079
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v4, "tt_splash_slide_up_finger"

    .line 1080
    invoke-static {p0, v4, v3}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 1081
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 1083
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1087
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1088
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 1089
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    const/high16 v6, 0x42f80000    # 124.0f

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v3, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1090
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1091
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "tt_splash_slide_up_arrow"

    .line 1092
    invoke-static {p0, v3, v1}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 1094
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1098
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const p0, 0x7e06fe46

    .line 1099
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setId(I)V

    const-string p0, "\u4e0a\u6ed1\u67e5\u770b\u66f4\u591a\u5185\u5bb9"

    .line 1100
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1101
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x3

    .line 1102
    invoke-virtual {p0, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1103
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x1

    .line 1104
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1105
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1107
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static hb(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 1958
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7e06fff7

    .line 1959
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 1960
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1963
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06fec0

    .line 1964
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 1965
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1966
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v4, "#000000"

    .line 1967
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1969
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1973
    new-instance v2, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ff3c

    .line 1974
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;->setId(I)V

    .line 1975
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1976
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1977
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1979
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1983
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06ff67

    .line 1984
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 1985
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v8, 0x428c0000    # 70.0f

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v7, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x11

    .line 1986
    invoke-virtual {v7, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v9, 0x41a00000    # 20.0f

    .line 1987
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    const/high16 v11, 0x42700000    # 60.0f

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v7, v10, v11, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1988
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1990
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1994
    new-instance v7, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06ff10

    .line 1995
    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setId(I)V

    .line 1996
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v13, 0x428a0000    # 69.0f

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v11, v14, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0x14

    .line 1997
    invoke-virtual {v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v14, 0xf

    .line 1998
    invoke-virtual {v11, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1999
    invoke-virtual {v7, v11}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2000
    invoke-virtual {v7, v12}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setBackgroundColor(I)V

    .line 2002
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2006
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7e06fe39

    .line 2007
    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->setId(I)V

    .line 2008
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2009
    invoke-virtual {v11, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2010
    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x1

    .line 2011
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2013
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2017
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v11, 0x7e06fefc

    .line 2018
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setId(I)V

    .line 2019
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v15, 0x41d80000    # 27.0f

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v15

    invoke-direct {v11, v6, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v15, 0x41600000    # 14.0f

    .line 2020
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v11, v13, v12, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2021
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2022
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v11, 0x10

    .line 2023
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v13, 0x43300000    # 176.0f

    .line 2024
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 2025
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2026
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v10, 0x2

    const/high16 v13, 0x41880000    # 17.0f

    .line 2027
    invoke-virtual {v2, v10, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2029
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2033
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v14, 0x7e06fe38

    .line 2034
    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->setId(I)V

    .line 2035
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2036
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v14, v10, v13, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2037
    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2038
    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2039
    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2041
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2045
    new-instance v7, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06ff51

    .line 2046
    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setId(I)V

    .line 2047
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v10, v6, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2048
    iput v8, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2049
    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2051
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2055
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06ffe4

    .line 2056
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setId(I)V

    .line 2057
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v11, 0x3

    .line 2058
    invoke-virtual {v10, v11, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2059
    invoke-virtual {v10, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2060
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    const/high16 v13, 0x41f00000    # 30.0f

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v10, v5, v13, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2061
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2062
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 2063
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x2

    const/high16 v10, 0x41880000    # 17.0f

    .line 2064
    invoke-virtual {v2, v5, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2066
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2070
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fffa

    .line 2071
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setId(I)V

    .line 2072
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v10, 0x42200000    # 40.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v5, v3, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2073
    invoke-virtual {v5, v11, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v7, 0xe

    .line 2074
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0xf

    .line 2075
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2076
    invoke-virtual {v5, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2077
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    const/high16 v7, 0x42a00000    # 80.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v5, v4, v7, v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2078
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2079
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/res/nc;->lt(Landroid/content/Context;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2080
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    const-string v4, "\u7acb\u5373\u4e0b\u8f7d"

    .line 2081
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2082
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41700000    # 15.0f

    const/4 v4, 0x2

    .line 2083
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2085
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2089
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06fed0

    .line 2090
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 2091
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x14

    .line 2092
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xc

    .line 2093
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 2094
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v4, v12, v12, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2095
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "tt_ad_logo_new"

    .line 2096
    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 2097
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 2099
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public static hc(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 5693
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7e06fe25

    .line 5694
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 5695
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5698
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06ff79

    .line 5699
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setId(I)V

    .line 5700
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x41800000    # 16.0f

    .line 5701
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v6, v8, v10, v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 5702
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5703
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 5704
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2, v8, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/4 v8, 0x2

    .line 5705
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v10, 0x0

    .line 5706
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    const-string v11, "#222222"

    .line 5707
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v11, 0x41880000    # 17.0f

    .line 5708
    invoke-virtual {v2, v8, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5710
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 5714
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7e06feab

    .line 5715
    invoke-virtual {v2, v11}, Landroid/widget/FrameLayout;->setId(I)V

    .line 5716
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v14, 0x43480000    # 200.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-direct {v13, v3, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v14, 0x3

    .line 5717
    invoke-virtual {v13, v14, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5718
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v15

    invoke-virtual {v13, v5, v10, v15, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 5719
    invoke-virtual {v2, v13}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5721
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 5725
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06ff80

    .line 5726
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 5727
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v13, 0x42340000    # 45.0f

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v15

    invoke-direct {v5, v13, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0x12

    .line 5728
    invoke-virtual {v5, v13, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v15, 0x6

    .line 5729
    invoke-virtual {v5, v15, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5730
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v5, v6, v13, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 5731
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v5, "tt_live_ad_status_icon"

    .line 5732
    invoke-static {v0, v5, v2}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 5734
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 5738
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06feaa

    .line 5739
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 5740
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v13, 0x42680000    # 58.0f

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v6, v3, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5741
    invoke-virtual {v6, v14, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5742
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v6, v3, v10, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 5743
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "#F8F8F8"

    .line 5744
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    const/16 v3, 0x10

    .line 5745
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 5748
    new-instance v6, Landroid/widget/RelativeLayout;

    invoke-direct {v6, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7e06ff91

    .line 5749
    invoke-virtual {v6, v11}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 5750
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x42180000    # 38.0f

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    const/high16 v3, 0x42180000    # 38.0f

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v13, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xf

    .line 5751
    invoke-virtual {v13, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v5, 0x41200000    # 10.0f

    .line 5752
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v13, v5, v10, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 5753
    invoke-virtual {v6, v13}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v5, "tt_live_avatar_bg"

    .line 5754
    invoke-static {v0, v5, v6}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 5758
    new-instance v5, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;-><init>(Landroid/content/Context;)V

    const v13, 0x7e06ffc4

    .line 5759
    invoke-virtual {v5, v13}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->setId(I)V

    .line 5760
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v7, 0x42140000    # 37.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    const/high16 v12, 0x42140000    # 37.0f

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v13, v7, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v5, v13}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5764
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06fe9e

    .line 5765
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 5766
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v12, 0x41f00000    # 30.0f

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v7, v12, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    .line 5767
    invoke-virtual {v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xd

    .line 5768
    invoke-virtual {v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5769
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "tt_live_feed_status_icon"

    .line 5770
    invoke-static {v0, v3, v5}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 5772
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 5775
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 5779
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06ffe7

    .line 5780
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setId(I)V

    .line 5781
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x43160000    # 150.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v6, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5782
    invoke-virtual {v6, v15, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v7, 0x11

    .line 5783
    invoke-virtual {v6, v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v12, 0x41100000    # 9.0f

    .line 5784
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v6, v12, v10, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 5785
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5786
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v6, 0x1

    .line 5787
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    const-string v6, "#161823"

    .line 5788
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5789
    invoke-virtual {v3, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5791
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 5795
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06feac

    .line 5796
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setId(I)V

    .line 5797
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v12, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5798
    invoke-virtual {v12, v14, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v9, 0x12

    .line 5799
    invoke-virtual {v12, v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5800
    invoke-virtual {v12, v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v9, 0x40000000    # 2.0f

    .line 5801
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v12, v10, v9, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 5802
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5803
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    const-string v9, "#80161823"

    .line 5804
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5805
    invoke-virtual {v3, v8, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5807
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 5811
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v11, 0x7e06ffaf

    .line 5812
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setId(I)V

    .line 5813
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v11, v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5814
    invoke-virtual {v11, v14, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5815
    invoke-virtual {v11, v15, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5816
    invoke-virtual {v11, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v6, 0xf

    .line 5817
    invoke-virtual {v11, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v6, 0x41000000    # 8.0f

    .line 5818
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v11, v8, v10, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 5819
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5820
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 5822
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 5826
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06fede

    .line 5827
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setId(I)V

    .line 5828
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5829
    invoke-virtual {v6, v14, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v5, 0x7e06ffaf

    .line 5830
    invoke-virtual {v6, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v5, 0xf

    .line 5831
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v5, 0x41000000    # 8.0f

    .line 5832
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v6, v5, v8, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 5833
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5834
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 5835
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x2

    .line 5836
    invoke-virtual {v3, v5, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5838
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 5842
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06ff9b

    .line 5843
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setId(I)V

    .line 5844
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v5, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x15

    .line 5845
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xf

    .line 5846
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5847
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v5, v10, v10, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 5848
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5849
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    const-string v5, "tt_live_feed_btn"

    .line 5850
    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v5, "#F04142"

    .line 5851
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x2

    .line 5852
    invoke-virtual {v3, v5, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5854
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 5858
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fe24

    .line 5859
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 5860
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v5, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xf

    .line 5861
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v6, 0x7e06ff9b

    const/16 v8, 0x10

    .line 5862
    invoke-virtual {v5, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v6, 0x40800000    # 4.0f

    .line 5863
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v5, v10, v10, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 5864
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v5, "tt_live_icon_red"

    .line 5865
    invoke-static {v0, v5, v3}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 5867
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 5870
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 5874
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06fedd

    .line 5875
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 5876
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x42100000    # 36.0f

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v5, 0x7e06feaa

    .line 5877
    invoke-virtual {v3, v14, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 5878
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v6, v5, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 5879
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "tt_ad_logo_new"

    .line 5880
    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 5882
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 5886
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06ffee

    .line 5887
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 5888
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v4, 0x7e06feaa

    .line 5889
    invoke-virtual {v3, v14, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v4, 0x40800000    # 4.0f

    .line 5890
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v4, v5, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const v4, 0x7e06fedd

    .line 5891
    invoke-virtual {v3, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5892
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "tt_live_feed_logo"

    .line 5893
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "#57161823"

    .line 5894
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v4, 0x2

    .line 5895
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5897
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 5901
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06fefd

    .line 5902
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 5903
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v4, 0x7e06feaa

    .line 5904
    invoke-virtual {v3, v14, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v4, 0x15

    .line 5905
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5906
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v10, v4, v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 5907
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5908
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/res/nc;->um(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/res/pl;

    move-result-object v0

    .line 5909
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5911
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public static iy(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 1114
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1115
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7e06ffba

    .line 1116
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 1119
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06ff48

    .line 1120
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 1121
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1124
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ff6a

    .line 1125
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 1126
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1128
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1132
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06fedc

    .line 1133
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 1134
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x8

    .line 1135
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1137
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1140
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1144
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06fee5    # 4.486001E37f

    .line 1145
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 1146
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1147
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1149
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1153
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06ff73

    .line 1154
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 1155
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1157
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1161
    new-instance v1, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    const/4 v2, 0x0

    const v3, 0x103001f

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v2, 0x7e06ff3d

    .line 1162
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setId(I)V

    .line 1163
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 1164
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1165
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    .line 1166
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setIndeterminate(Z)V

    const-string v2, "tt_video_loading_progress_bar"

    .line 1167
    invoke-static {p0, v2}, Lcom/bytedance/sdk/component/utils/x;->pl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1168
    invoke-static {p0, v2}, Lcom/bytedance/sdk/component/utils/x;->pl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1170
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static j(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 12

    .line 186
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7e06ff21

    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 v1, -0x1

    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v2, 0x10

    .line 189
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v2, 0x4

    .line 190
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 193
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06fe5a

    .line 194
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 v3, 0x1

    .line 195
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 196
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 199
    new-instance v4, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06ff43

    .line 200
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setId(I)V

    const/4 v5, 0x0

    .line 201
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 203
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 204
    invoke-virtual {v2, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fec3

    .line 209
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    .line 210
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v5, 0x43340000    # 180.0f

    .line 211
    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 212
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    const-string v5, "#ff333333"

    .line 213
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x2

    const/high16 v6, 0x41a00000    # 20.0f

    .line 214
    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 216
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x41e00000    # 28.0f

    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    const/4 v9, -0x2

    invoke-direct {v7, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x41800000    # 16.0f

    .line 217
    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 218
    invoke-virtual {v2, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    new-instance v4, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06ff49

    .line 223
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setId(I)V

    .line 225
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v7, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    .line 226
    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v11, 0x41400000    # 12.0f

    .line 227
    invoke-static {p0, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 228
    invoke-virtual {v2, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06ff4c

    .line 233
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setId(I)V

    .line 234
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 235
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    const-string v3, "#ff93959a"

    .line 236
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41600000    # 14.0f

    .line 237
    invoke-virtual {v4, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 239
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v3, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x41000000    # 8.0f

    .line 240
    invoke-static {p0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 241
    invoke-virtual {v2, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ff9e

    .line 246
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    .line 247
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v7, "#FF0088FF"

    .line 248
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v7, 0x40c00000    # 6.0f

    .line 249
    invoke-static {p0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 250
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 251
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 252
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    invoke-virtual {v3, v5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 255
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x42380000    # 46.0f

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 256
    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 257
    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 258
    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 259
    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 260
    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ff03

    .line 265
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    const-string v4, "tt_ad_logo_new"

    .line 266
    invoke-static {p0, v4, v3}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 268
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v4, 0x800003

    .line 269
    iput v4, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 270
    invoke-virtual {v2, v3, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v1, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 274
    invoke-virtual {v0, v2, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static jt(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 3281
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7e06fff7

    .line 3282
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 3283
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    .line 3284
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3287
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fe35

    .line 3288
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 3289
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x40000000    # 2.0f

    .line 3290
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 3291
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3294
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06ffd1

    .line 3295
    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setId(I)V

    .line 3296
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3298
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3301
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06ff06

    .line 3302
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 3303
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3304
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3306
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3309
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06fed0

    .line 3310
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setId(I)V

    .line 3311
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x50

    .line 3312
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v9, 0x41200000    # 10.0f

    .line 3313
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v7, v10, v6, v11, v9}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 3314
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v7, "tt_ad_logo_new"

    .line 3315
    invoke-static {v0, v7, v5}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 3317
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3319
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3322
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3323
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3324
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x51

    .line 3325
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 3326
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v4, v7, v9, v10, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 3329
    new-instance v7, Landroid/widget/RelativeLayout;

    invoke-direct {v7, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06ff67

    .line 3330
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 3331
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v10, 0x42200000    # 40.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v9, v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v9, 0x11

    .line 3332
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 3335
    new-instance v10, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-direct {v10, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    const v11, 0x7e06ff10

    .line 3336
    invoke-virtual {v10, v11}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setId(I)V

    .line 3337
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v13, 0x420c0000    # 35.0f

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v12, v14, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0x14

    .line 3338
    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v13, 0xf

    .line 3339
    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3340
    invoke-virtual {v10, v12}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3341
    invoke-virtual {v10, v6}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setBackgroundColor(I)V

    .line 3343
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3347
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v12, 0x7e06fefc

    .line 3348
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setId(I)V

    .line 3349
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v14, 0x41a00000    # 20.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v15

    invoke-direct {v13, v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3350
    invoke-virtual {v13, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v15, 0x40c00000    # 6.0f

    .line 3351
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v13, v5, v6, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 3352
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3353
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v5, 0x10

    .line 3354
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 3355
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3356
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41500000    # 13.0f

    const/4 v13, 0x2

    .line 3357
    invoke-virtual {v10, v13, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3359
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3363
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06ff0d

    .line 3364
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setId(I)V

    .line 3365
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-direct {v10, v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x3

    .line 3366
    invoke-virtual {v10, v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v8, 0x8

    .line 3367
    invoke-virtual {v10, v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3368
    invoke-virtual {v10, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3369
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v10, v8, v6, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 3370
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3371
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3372
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3373
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 3374
    invoke-virtual {v5, v13, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3376
    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3379
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3383
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fffa

    .line 3384
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setId(I)V

    .line 3385
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x41b00000    # 22.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v5, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x41800000    # 16.0f

    .line 3386
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v5, v6, v7, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 3387
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3388
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/res/nc;->n(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 3389
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3390
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    const-string v0, "\u7acb\u5373\u4e0b\u8f7d"

    .line 3391
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3392
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 3393
    invoke-virtual {v2, v13, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3395
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3398
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public static k(Landroid/content/Context;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    .line 4401
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4402
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    .line 4403
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4406
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06ffed

    .line 4407
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 4408
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x42300000    # 44.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v5, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4409
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4410
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 4413
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06feff

    .line 4414
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 4415
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x14

    .line 4416
    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v11, 0xf

    .line 4417
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4418
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4419
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 4420
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    const/high16 v8, 0x40a00000    # 5.0f

    .line 4421
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    .line 4422
    invoke-virtual {v5, v8, v8, v8, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    const-string v12, "#484848"

    .line 4424
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    .line 4425
    new-instance v13, Lcom/bytedance/sdk/openadsdk/res/d;

    const/16 v14, 0x30

    invoke-direct {v13, v14}, Lcom/bytedance/sdk/openadsdk/res/d;-><init>(I)V

    .line 4426
    invoke-virtual {v13, v12}, Lcom/bytedance/sdk/openadsdk/res/d;->d(I)V

    const/high16 v15, 0x40000000    # 2.0f

    .line 4427
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    int-to-float v10, v10

    .line 4428
    invoke-virtual {v13, v10}, Lcom/bytedance/sdk/openadsdk/res/d;->d(F)V

    const-string v16, "#666666"

    .line 4430
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    .line 4431
    new-instance v6, Lcom/bytedance/sdk/openadsdk/res/d;

    invoke-direct {v6, v14}, Lcom/bytedance/sdk/openadsdk/res/d;-><init>(I)V

    .line 4432
    invoke-virtual {v6, v15}, Lcom/bytedance/sdk/openadsdk/res/d;->d(I)V

    .line 4433
    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/openadsdk/res/d;->d(F)V

    .line 4434
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v14, v2, [I

    const/4 v2, 0x0

    const v17, 0x10100a7

    aput v17, v14, v2

    .line 4436
    invoke-virtual {v3, v14, v13}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v13, v2, [I

    .line 4438
    invoke-virtual {v3, v13, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 4439
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4441
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 4445
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fefe

    .line 4446
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 4447
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4448
    invoke-virtual {v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v13, 0x11

    .line 4449
    invoke-virtual {v6, v13, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4450
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    .line 4451
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 4452
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 4453
    invoke-virtual {v3, v8, v8, v8, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 4455
    new-instance v6, Lcom/bytedance/sdk/openadsdk/res/pl;

    const/16 v7, 0x30

    invoke-direct {v6, v7}, Lcom/bytedance/sdk/openadsdk/res/pl;-><init>(I)V

    .line 4456
    invoke-virtual {v6, v12}, Lcom/bytedance/sdk/openadsdk/res/pl;->d(I)V

    .line 4457
    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/openadsdk/res/pl;->d(F)V

    .line 4459
    new-instance v12, Lcom/bytedance/sdk/openadsdk/res/pl;

    invoke-direct {v12, v7}, Lcom/bytedance/sdk/openadsdk/res/pl;-><init>(I)V

    .line 4460
    invoke-virtual {v12, v15}, Lcom/bytedance/sdk/openadsdk/res/pl;->d(I)V

    .line 4461
    invoke-virtual {v12, v10}, Lcom/bytedance/sdk/openadsdk/res/pl;->d(F)V

    .line 4462
    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v10, 0x1

    new-array v14, v10, [I

    aput v17, v14, v2

    .line 4464
    invoke-virtual {v7, v14, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v6, v2, [I

    .line 4466
    invoke-virtual {v7, v6, v12}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 4467
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4469
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 4473
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06fff0

    .line 4474
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setId(I)V

    .line 4475
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v10, 0x43480000    # 200.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v7, v12, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4476
    invoke-virtual {v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4477
    invoke-virtual {v7, v13, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4478
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 4479
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4480
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4481
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v5, 0x1

    .line 4482
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    const-string v5, "#222222"

    .line 4483
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41880000    # 17.0f

    const/4 v7, 0x2

    .line 4484
    invoke-virtual {v3, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4486
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 4490
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06feb1

    .line 4491
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setId(I)V

    .line 4492
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x15

    .line 4493
    invoke-virtual {v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4494
    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v11, 0x41700000    # 15.0f

    .line 4495
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 4496
    invoke-virtual {v5, v13, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4497
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4498
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v5, 0x800005

    .line 4499
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v5, 0x1

    .line 4500
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    const-string v5, "tt_feedback"

    .line 4501
    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4502
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x1060009

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4504
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 4507
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4511
    new-instance v3, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ffa7

    .line 4512
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->setId(I)V

    .line 4513
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4514
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4517
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06fe2b

    .line 4518
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setId(I)V

    .line 4519
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4520
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    .line 4521
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4524
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7e06ff02

    .line 4525
    invoke-virtual {v6, v11}, Landroid/widget/FrameLayout;->setId(I)V

    .line 4526
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v11, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4527
    invoke-virtual {v6, v11}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v10, 0x8

    .line 4528
    invoke-virtual {v6, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4530
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4534
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7e06fef1

    .line 4535
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setId(I)V

    .line 4536
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4537
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, 0x1

    .line 4538
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4541
    new-instance v11, Landroid/widget/RelativeLayout;

    invoke-direct {v11, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v14, 0x7e06fecd

    .line 4542
    invoke-virtual {v11, v14}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 4543
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x41200000    # 10.0f

    .line 4544
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v14, v2, v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 4545
    invoke-virtual {v11, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4546
    invoke-virtual {v11, v14}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4549
    new-instance v5, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;-><init>(Landroid/content/Context;)V

    const v14, 0x7e06fed6

    .line 4550
    invoke-virtual {v5, v14}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->setId(I)V

    .line 4551
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v15, 0x42300000    # 44.0f

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v14, v12, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x14

    .line 4552
    invoke-virtual {v14, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xd

    .line 4553
    invoke-virtual {v14, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v12, 0xe

    .line 4554
    invoke-virtual {v14, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4555
    invoke-virtual {v14, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 4556
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4557
    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->setVisibility(I)V

    .line 4558
    invoke-virtual {v5, v14}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4560
    invoke-virtual {v11, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 4564
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06fff5

    .line 4565
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setId(I)V

    .line 4566
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v14, 0x42300000    # 44.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-direct {v12, v15, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0x14

    .line 4567
    invoke-virtual {v12, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4568
    invoke-virtual {v12, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4569
    invoke-virtual {v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 4570
    new-instance v12, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v14, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v14}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v12, v14}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 4571
    invoke-virtual {v12}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v14

    const-string v15, "#E0E0E0"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 4572
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4573
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v12, -0x1

    .line 4574
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v12, 0x41980000    # 19.0f

    .line 4575
    invoke-virtual {v5, v7, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4576
    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v12

    const/4 v14, 0x1

    invoke-virtual {v5, v12, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 4577
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4579
    invoke-virtual {v11, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 4583
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v12, 0x7e06ff3a

    .line 4584
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setId(I)V

    .line 4585
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v12, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4586
    invoke-virtual {v12, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v14, 0x40c00000    # 6.0f

    .line 4587
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v15

    const/high16 v14, 0x42a00000    # 80.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v12, v8, v15, v14, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 4588
    invoke-virtual {v12, v13, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4589
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v10, 0x1

    .line 4590
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string v10, "#e5000000"

    .line 4591
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41400000    # 12.0f

    .line 4592
    invoke-virtual {v5, v7, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4593
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4595
    invoke-virtual {v11, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 4599
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06feec

    .line 4600
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setId(I)V

    .line 4601
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v10, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x15

    .line 4602
    invoke-virtual {v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4603
    invoke-virtual {v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4604
    invoke-virtual {v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 4605
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v9, "#2A90D7"

    .line 4606
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v9, 0x40c00000    # 6.0f

    .line 4607
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 4608
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v8, 0x40000000    # 2.0f

    .line 4609
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v5, v9, v10, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v8, "\u7acb\u5373\u4e0b\u8f7d"

    .line 4610
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, -0x1

    .line 4611
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41600000    # 14.0f

    .line 4612
    invoke-virtual {v5, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4613
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4615
    invoke-virtual {v11, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 4618
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4622
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06fe2a

    .line 4623
    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setId(I)V

    .line 4624
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4625
    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4628
    new-instance v7, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06ff1b

    .line 4629
    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->setId(I)V

    .line 4630
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x40000000    # 2.0f

    .line 4631
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v9, v2, v10, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 4632
    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4634
    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4638
    new-instance v2, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/res/layout/d/d;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/res/layout/d/d;-><init>()V

    invoke-direct {v2, v0, v7}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/d;)V

    const v7, 0x7e06fff4

    .line 4639
    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setId(I)V

    .line 4640
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v8, 0x42400000    # 48.0f

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    const/4 v9, -0x1

    invoke-direct {v7, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x51

    .line 4641
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4642
    invoke-virtual {v5, v2, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4646
    new-instance v2, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    const/4 v7, 0x0

    const v8, 0x103001f

    invoke-direct {v2, v0, v7, v8}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v7, 0x7e06ffd8

    .line 4647
    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setId(I)V

    .line 4648
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v8, 0x40400000    # 3.0f

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    const/4 v9, -0x1

    invoke-direct {v7, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x31

    .line 4649
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v8, 0x40000000    # 2.0f

    .line 4650
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v8, 0x1

    .line 4651
    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setProgress(I)V

    const-string v8, "tt_browser_progress_style"

    .line 4652
    invoke-static {v0, v8}, Lcom/bytedance/sdk/component/utils/x;->pl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/res/l;->d(Landroid/widget/ProgressBar;Landroid/graphics/drawable/Drawable;)V

    .line 4653
    invoke-virtual {v5, v2, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4656
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4659
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4662
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->addView(Landroid/view/View;)V

    .line 4665
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public static ka(Landroid/content/Context;)Landroid/view/View;
    .locals 11

    .line 2686
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2687
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7e06fff7

    .line 2688
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 2690
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2691
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7e06ffd1

    .line 2692
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 2694
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2696
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ffe8

    .line 2697
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 2698
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x42340000    # 45.0f

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v4, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x6

    .line 2699
    invoke-virtual {v4, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v3, 0x41200000    # 10.0f

    .line 2700
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    const/high16 v5, 0x42500000    # 52.0f

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2701
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "tt_live_ad_status_icon"

    .line 2702
    invoke-static {p0, v3, v1}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 2704
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2706
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06fed0

    .line 2707
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setId(I)V

    .line 2708
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42100000    # 36.0f

    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    .line 2709
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2710
    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v3, v5, v7, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2711
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "tt_ad_logo_new"

    .line 2712
    invoke-static {p0, v3, v1}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 2714
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2716
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06ff8a

    .line 2717
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 2718
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2719
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v4, 0x43440000    # 196.0f

    .line 2720
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v7, v7, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2721
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x8

    .line 2722
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2724
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ff0a

    .line 2725
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    .line 2726
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xe

    .line 2727
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2728
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    .line 2729
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    const-string v5, "tt_live_ad_loading_btn_status"

    .line 2730
    invoke-static {p0, v5}, Lcom/bytedance/sdk/component/utils/x;->pl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/high16 v5, 0x41000000    # 8.0f

    .line 2731
    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const-string v5, "\u70b9\u51fb\u8fdb\u5165\u76f4\u64ad\u95f4"

    .line 2732
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2733
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x2

    const/high16 v5, 0x41a00000    # 20.0f

    .line 2734
    invoke-virtual {v3, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2737
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2739
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06fe3b

    .line 2740
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 2741
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x42740000    # 61.0f

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {p0, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v3, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xf

    .line 2742
    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v10, 0x10

    .line 2743
    invoke-virtual {v3, v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2744
    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v7, v7, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2745
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "#33FFFFFF"

    .line 2746
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 2748
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2750
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fe3a

    .line 2751
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 2752
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p0, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v5, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2753
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0x11

    .line 2754
    invoke-virtual {v5, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v4, 0x41400000    # 12.0f

    .line 2755
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {v5, p0, v7, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2756
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2757
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 2759
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2761
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static l(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 575
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 576
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 577
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 580
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ff83

    .line 581
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setId(I)V

    .line 582
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 583
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    .line 584
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 587
    new-instance v6, Lcom/bytedance/sdk/openadsdk/widget/ShadowImageView;

    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/widget/ShadowImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06ff71

    .line 588
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/widget/ShadowImageView;->setId(I)V

    .line 589
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x41e00000    # 28.0f

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v7, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x41400000    # 12.0f

    .line 590
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v7, v10, v12, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 591
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/widget/ShadowImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0x8

    .line 592
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/widget/ShadowImageView;->setVisibility(I)V

    const-string v10, "#FFFFFF"

    .line 594
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    .line 595
    new-instance v12, Lcom/bytedance/sdk/openadsdk/res/d;

    const/16 v13, 0x30

    invoke-direct {v12, v13}, Lcom/bytedance/sdk/openadsdk/res/d;-><init>(I)V

    .line 596
    invoke-virtual {v12, v10}, Lcom/bytedance/sdk/openadsdk/res/d;->d(I)V

    const/high16 v10, 0x40000000    # 2.0f

    .line 597
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    int-to-float v10, v10

    .line 598
    invoke-virtual {v12, v10}, Lcom/bytedance/sdk/openadsdk/res/d;->d(F)V

    .line 599
    invoke-virtual {v6, v12}, Lcom/bytedance/sdk/openadsdk/widget/ShadowImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 601
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 605
    new-instance v6, Lcom/bytedance/sdk/openadsdk/widget/ShadowImageView;

    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/widget/ShadowImageView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06ff34

    .line 606
    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/openadsdk/widget/ShadowImageView;->setId(I)V

    .line 607
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v10, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 608
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v10, v12, v13, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 609
    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/openadsdk/widget/ShadowImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 610
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/openadsdk/widget/ShadowImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string v10, "tt_unmute"

    .line 611
    invoke-static {v0, v10, v6}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 613
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 617
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06fe53

    .line 618
    invoke-virtual {v6, v10}, Landroid/widget/FrameLayout;->setId(I)V

    .line 619
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x3f800000    # 1.0f

    .line 620
    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 623
    new-instance v13, Lcom/bytedance/sdk/openadsdk/widget/ShadowTextView;

    invoke-direct {v13, v0}, Lcom/bytedance/sdk/openadsdk/widget/ShadowTextView;-><init>(Landroid/content/Context;)V

    const v14, 0x7e06ff8b

    .line 624
    invoke-virtual {v13, v14}, Lcom/bytedance/sdk/openadsdk/widget/ShadowTextView;->setId(I)V

    .line 625
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v15

    invoke-direct {v14, v5, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v15, 0x800005

    .line 626
    iput v15, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v15, 0x41800000    # 16.0f

    .line 627
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v14, v9, v12, v7, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const/16 v7, 0x11

    .line 628
    invoke-virtual {v13, v7}, Lcom/bytedance/sdk/openadsdk/widget/ShadowTextView;->setGravity(I)V

    const-string v9, "\u53cd\u9988"

    .line 629
    invoke-virtual {v13, v9}, Lcom/bytedance/sdk/openadsdk/widget/ShadowTextView;->setText(Ljava/lang/CharSequence;)V

    .line 630
    invoke-virtual {v13, v3}, Lcom/bytedance/sdk/openadsdk/widget/ShadowTextView;->setTextColor(I)V

    const/4 v9, 0x2

    const/high16 v12, 0x41600000    # 14.0f

    .line 631
    invoke-virtual {v13, v9, v12}, Lcom/bytedance/sdk/openadsdk/widget/ShadowTextView;->setTextSize(IF)V

    .line 632
    invoke-virtual {v13, v4}, Lcom/bytedance/sdk/openadsdk/widget/ShadowTextView;->setVisibility(I)V

    .line 634
    invoke-virtual {v6, v13, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 637
    invoke-virtual {v2, v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 641
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06ff07

    .line 642
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setId(I)V

    .line 643
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v10, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 644
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v10, v4, v8, v11, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 645
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 646
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/res/nc;->si(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    .line 647
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v8, 0x10

    .line 648
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v10, 0x41f00000    # 30.0f

    .line 649
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 650
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v10, 0x41200000    # 10.0f

    .line 651
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v6, v11, v4, v10, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v10, 0x4

    .line 652
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 654
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 657
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7e06ffef

    .line 658
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setId(I)V

    .line 659
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 660
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 661
    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 662
    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v11, 0x8

    .line 663
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 667
    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v13, 0x7e06ff13

    .line 668
    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setId(I)V

    .line 669
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v14, 0x41880000    # 17.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-direct {v13, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v14, 0x40c00000    # 6.0f

    .line 670
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v15

    invoke-virtual {v13, v4, v4, v15, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 671
    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v13, 0x8

    .line 672
    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v13, "gift_box.png"

    .line 674
    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/core/m/pl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/m/j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/l/g;

    move-result-object v15

    invoke-interface {v15, v11}, Lcom/bytedance/sdk/component/l/g;->d(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/l/oh;

    .line 676
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 680
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v15, 0x7e06fe9c

    .line 681
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setId(I)V

    .line 682
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 683
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v15, 0x8

    .line 684
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 685
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 687
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 690
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 694
    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v11, 0x7e06ffda

    .line 695
    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    .line 696
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v11, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 697
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    const/high16 v15, 0x41000000    # 8.0f

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v15

    invoke-virtual {v11, v7, v9, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 698
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0x8

    .line 699
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 700
    invoke-virtual {v10, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 702
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 706
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06feb9

    .line 707
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setId(I)V

    .line 708
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 709
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 710
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 711
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 712
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 716
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v11, 0x7e06ff4f

    .line 717
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setId(I)V

    .line 718
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 719
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 720
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 721
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 722
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x2

    .line 723
    invoke-virtual {v10, v7, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 725
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 729
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06ff20

    .line 730
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setId(I)V

    .line 731
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v15

    invoke-direct {v10, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 732
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v10, 0x8

    .line 733
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v10, "tt_video_close_drawable"

    .line 734
    invoke-static {v0, v10, v7}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 736
    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 739
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 742
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 746
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06fedf

    .line 747
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setId(I)V

    .line 748
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x1

    .line 749
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v7, 0x42980000    # 76.0f

    .line 750
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v6, v4, v7, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const-string v7, "tt_ic_top_again_bg"

    .line 751
    invoke-static {v0, v7, v2}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 752
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v7, 0x8

    .line 753
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 756
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06fe52

    .line 757
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setId(I)V

    .line 758
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x41900000    # 18.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-direct {v9, v11, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 759
    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v11, 0x41400000    # 12.0f

    .line 760
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v9, v14, v4, v11, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 762
    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/core/m/pl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/m/j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/l/g;

    move-result-object v11

    invoke-interface {v11, v7}, Lcom/bytedance/sdk/component/l/g;->d(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/l/oh;

    .line 764
    invoke-virtual {v2, v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 768
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06feb6

    .line 769
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setId(I)V

    .line 770
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x11

    .line 771
    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v13, 0x3f800000    # 1.0f

    .line 772
    iput v13, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 773
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 774
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x2

    .line 775
    invoke-virtual {v7, v3, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 776
    invoke-virtual {v7}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v7, v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 778
    invoke-virtual {v2, v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 782
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fe51

    .line 783
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 784
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v5, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 785
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v7, 0x41400000    # 12.0f

    .line 786
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v5, v4, v4, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const-string v4, "tt_ic_top_arrow_right"

    .line 787
    invoke-static {v0, v4, v3}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 789
    invoke-virtual {v2, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 792
    invoke-virtual {v1, v2, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public static li(Landroid/content/Context;)Landroid/view/View;
    .locals 15

    .line 2560
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2561
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7e06fff7

    .line 2562
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 2565
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06fec0

    .line 2566
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 2567
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2568
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "#000000"

    .line 2569
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2571
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2575
    new-instance v1, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06ff3c

    .line 2576
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;->setId(I)V

    .line 2577
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2578
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2579
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2581
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2585
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06ff25

    .line 2586
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setId(I)V

    .line 2587
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    .line 2588
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v5, 0x41700000    # 15.0f

    .line 2589
    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v9, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2590
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v4, "#E4FFFFFF"

    .line 2591
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v4, 0x10

    .line 2592
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2593
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2594
    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v1, v6, v9, v9, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2596
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2600
    new-instance v6, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06ff10

    .line 2601
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setId(I)V

    .line 2602
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x428a0000    # 69.0f

    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v7, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2603
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2604
    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setBackgroundColor(I)V

    .line 2606
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2610
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06fe39

    .line 2611
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setId(I)V

    .line 2612
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v9, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x3f800000    # 1.0f

    .line 2613
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 2614
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2615
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v7, 0x1

    .line 2616
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2618
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2622
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06fefc

    .line 2623
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setId(I)V

    .line 2624
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x43020000    # 130.0f

    invoke-static {p0, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    const/high16 v12, 0x41d80000    # 27.0f

    invoke-static {p0, v12}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x41600000    # 14.0f

    .line 2625
    invoke-static {p0, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v10, v12, v9, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2626
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2627
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2628
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 2629
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/high16 v10, -0x1000000

    .line 2630
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v10, 0x2

    .line 2631
    invoke-virtual {v8, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2633
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2637
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v12, 0x7e06ffe4

    .line 2638
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setId(I)V

    .line 2639
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v12, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2640
    invoke-static {p0, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v12, v14, v9, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2641
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2642
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2643
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 2644
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    const-string v4, "#4A4A4A"

    .line 2645
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2646
    invoke-virtual {v8, v10, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2648
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2652
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06fffa

    .line 2653
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setId(I)V

    .line 2654
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x42a00000    # 80.0f

    invoke-static {p0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    const/high16 v8, 0x42100000    # 36.0f

    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x41200000    # 10.0f

    .line 2655
    invoke-static {p0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v6, v9, v9, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2656
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2657
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v8, "#4A90E2"

    .line 2658
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v8, 0x40800000    # 4.0f

    .line 2659
    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 2660
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v6, 0x11

    .line 2661
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    const-string v8, "\u4e0b\u8f7d"

    .line 2662
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2663
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2664
    invoke-virtual {v4, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2666
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2670
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v2, 0x7e06fed0

    .line 2671
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 2672
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2673
    invoke-virtual {v2, v10, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v3, 0x41800000    # 16.0f

    .line 2674
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v3, v9, v9, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2675
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "tt_ad_logo_new"

    .line 2676
    invoke-static {p0, v2, v1}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 2677
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 2679
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private static lt(Landroid/content/Context;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 2

    const/high16 v0, 0x41900000    # 18.0f

    .line 400
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result p0

    const/16 v0, 0x8

    new-array v0, v0, [F

    int-to-float p0, p0

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 v1, 0x1

    aput p0, v0, v1

    const/4 v1, 0x2

    aput p0, v0, v1

    const/4 v1, 0x3

    aput p0, v0, v1

    const/4 v1, 0x4

    aput p0, v0, v1

    const/4 v1, 0x5

    aput p0, v0, v1

    const/4 v1, 0x6

    aput p0, v0, v1

    const/4 v1, 0x7

    aput p0, v0, v1

    .line 402
    new-instance p0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 403
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 404
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    const-string v1, "#FF007AFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method public static m(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 888
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7e06fe4c

    .line 889
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 890
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x438c0000    # 280.0f

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 893
    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06fe4b

    .line 894
    invoke-virtual {v2, v4}, Landroid/widget/ScrollView;->setId(I)V

    .line 895
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    const/4 v6, -0x2

    invoke-direct {v4, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 898
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06fe4a

    .line 899
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 900
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 903
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06fe49

    .line 904
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setId(I)V

    .line 905
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xd

    .line 906
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 907
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v7, "#FFFFFF"

    const/4 v8, 0x6

    .line 908
    invoke-static {v7, v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/res/nc;->d(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    .line 909
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v7, 0x43820000    # 260.0f

    .line 910
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    const/4 v7, 0x1

    .line 911
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v8, 0x41400000    # 12.0f

    .line 912
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v8, v9, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 914
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06ff60

    .line 915
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setId(I)V

    .line 916
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x11

    .line 917
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v12, 0x41800000    # 16.0f

    .line 918
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v15

    invoke-virtual {v10, v13, v9, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 919
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 920
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 921
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    const-string v10, "#333333"

    .line 922
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41900000    # 18.0f

    const/4 v13, 0x2

    .line 923
    invoke-virtual {v8, v13, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 925
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 927
    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06ff7e

    .line 928
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setId(I)V

    .line 929
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v14, 0x42c80000    # 100.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    const/high16 v15, 0x42ac0000    # 86.0f

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v15

    invoke-direct {v10, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 930
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 931
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v15

    const/high16 v12, 0x41200000    # 10.0f

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v10, v14, v9, v15, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 932
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 934
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 936
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v8, 0x7e06ff97

    .line 937
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setId(I)V

    .line 938
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x41a00000    # 20.0f

    .line 939
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v8, v14, v15, v5, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 940
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 941
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v5, 0x40400000    # 3.0f

    .line 942
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v7, v5, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/high16 v5, 0x41f00000    # 30.0f

    .line 943
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v7, v8, v9, v5, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v5, 0x41600000    # 14.0f

    .line 944
    invoke-virtual {v7, v13, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v8, "#BF161823"

    .line 945
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 947
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 949
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v12, 0x7e06fe48

    .line 950
    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout;->setId(I)V

    .line 951
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v12, v14, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 952
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v15

    invoke-virtual {v12, v9, v15, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 953
    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v12, 0x1

    .line 954
    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 956
    new-instance v12, Landroid/widget/Button;

    invoke-direct {v12, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v15, 0x7e06ffd0

    .line 957
    invoke-virtual {v12, v15}, Landroid/widget/Button;->setId(I)V

    .line 958
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v14, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 959
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v15, v14, v9, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 960
    invoke-virtual {v12, v15}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v10, 0x40c00000    # 6.0f

    .line 961
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v12, v14, v15, v10, v9}, Landroid/widget/Button;->setPadding(IIII)V

    .line 962
    invoke-virtual {v12, v13}, Landroid/widget/Button;->setMaxLines(I)V

    .line 963
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v9}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 964
    invoke-virtual {v12, v11}, Landroid/widget/Button;->setGravity(I)V

    .line 965
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v10, "#1A73E8"

    .line 966
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v10, 0x40000000    # 2.0f

    .line 967
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 968
    invoke-virtual {v12, v9}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, -0x1

    .line 969
    invoke-virtual {v12, v9}, Landroid/widget/Button;->setTextColor(I)V

    .line 970
    invoke-virtual {v12, v13, v5}, Landroid/widget/Button;->setTextSize(IF)V

    .line 972
    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 974
    new-instance v10, Landroid/widget/Button;

    invoke-direct {v10, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v12, 0x7e06ff7b

    .line 975
    invoke-virtual {v10, v12}, Landroid/widget/Button;->setId(I)V

    .line 976
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 977
    iput v11, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v6, 0x41800000    # 16.0f

    .line 978
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    const/4 v14, 0x0

    invoke-virtual {v12, v14, v9, v14, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 979
    invoke-virtual {v10, v12}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 980
    invoke-virtual {v10, v11}, Landroid/widget/Button;->setGravity(I)V

    const/high16 v6, 0x40800000    # 4.0f

    .line 981
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v10, v14, v9, v14, v6}, Landroid/widget/Button;->setPadding(IIII)V

    const/4 v6, 0x1

    .line 982
    invoke-virtual {v10, v6}, Landroid/widget/Button;->setSingleLine(Z)V

    .line 983
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v10, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 984
    invoke-virtual {v10, v13, v5}, Landroid/widget/Button;->setTextSize(IF)V

    const-string v5, "Yes"

    .line 985
    invoke-virtual {v10, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    .line 986
    invoke-virtual {v10, v5}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 988
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 990
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 991
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 992
    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 993
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 996
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7e06ff8f

    .line 997
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 998
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 999
    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1000
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    .line 1001
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1003
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method private static n(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 2875
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v1, "#0082FF"

    .line 2876
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 2877
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method public static nc(Landroid/content/Context;)Landroid/view/View;
    .locals 10

    .line 507
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7e06fe57

    .line 508
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    const/4 v1, 0x0

    .line 509
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 511
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;-><init>(Landroid/content/Context;)V

    const/high16 v3, 0x7e070000

    .line 512
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->setId(I)V

    const/16 v3, 0x8

    .line 513
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->setVisibility(I)V

    .line 514
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 517
    new-instance v2, Lcom/bytedance/sdk/openadsdk/widget/TopProxyLayout;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/widget/TopProxyLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ff0f

    .line 518
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/widget/TopProxyLayout;->setId(I)V

    .line 520
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 521
    invoke-virtual {v0, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 525
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ffc3

    .line 526
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->setId(I)V

    .line 528
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x42700000    # 60.0f

    .line 529
    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v4, v1, v6, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 530
    invoke-virtual {v0, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 534
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06fed0

    .line 535
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setId(I)V

    const-string v4, "tt_ad_logo_new"

    .line 536
    invoke-static {p0, v4, v2}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    const/16 v4, 0x11

    .line 537
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 538
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 540
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v8, 0x800053

    .line 541
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v8, 0x41800000    # 16.0f

    .line 542
    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    const/high16 v9, 0x42c80000    # 100.0f

    invoke-static {p0, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v6, v8, v1, v1, v9}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 543
    invoke-virtual {v0, v2, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 547
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v2, 0x7e06ff5f

    .line 548
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 549
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v6, "#CC000000"

    .line 550
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v6, 0x40800000    # 4.0f

    .line 551
    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 552
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v6, v8, :cond_0

    const/high16 v6, 0x41a00000    # 20.0f

    .line 553
    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    const/high16 v8, 0x41300000    # 11.0f

    .line 554
    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result p0

    .line 555
    invoke-virtual {v2, v6, p0, v6, p0}, Landroid/graphics/drawable/GradientDrawable;->setPadding(IIII)V

    .line 557
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 558
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 559
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x2

    const/high16 v2, 0x41500000    # 13.0f

    .line 560
    invoke-virtual {v1, p0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 561
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 563
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 564
    iput v4, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 565
    invoke-virtual {v0, v1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 568
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 569
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static od(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 3504
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 3505
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3506
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 3509
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ffd1

    .line 3510
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 3511
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3513
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3517
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ff06

    .line 3518
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 3519
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3520
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3522
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3526
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ff25

    .line 3527
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 3528
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x42400000    # 48.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xc

    .line 3529
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v6, 0x40a00000    # 5.0f

    .line 3530
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v5, v7, v8, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 3531
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v5, "#26000000"

    .line 3532
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    const/16 v5, 0x10

    .line 3533
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 3535
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3539
    new-instance v6, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06ff10

    .line 3540
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setId(I)V

    .line 3541
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x41c80000    # 25.0f

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v8, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x14

    .line 3542
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xf

    .line 3543
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3544
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x0

    .line 3545
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setBackgroundColor(I)V

    .line 3547
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3551
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06fe34

    .line 3552
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setId(I)V

    .line 3553
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x11

    .line 3554
    invoke-virtual {v10, v12, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3555
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3556
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v7, 0x1

    .line 3557
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3559
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3563
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v13, 0x7e06fefc

    .line 3564
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setId(I)V

    .line 3565
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v14, 0x40c00000    # 6.0f

    .line 3566
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v15

    invoke-virtual {v13, v15, v8, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 3567
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3568
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3569
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v13, 0x42540000    # 53.0f

    .line 3570
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v15

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 3571
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3572
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v15, 0x2

    const/high16 v4, 0x41200000    # 10.0f

    .line 3573
    invoke-virtual {v10, v15, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3575
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3579
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ff0d

    .line 3580
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setId(I)V

    .line 3581
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3582
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v4, v14, v8, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 3583
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3584
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3585
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 3586
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 3587
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3588
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41000000    # 8.0f

    .line 3589
    invoke-virtual {v10, v15, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3591
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3595
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06fffa

    .line 3596
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setId(I)V

    .line 3597
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x15

    .line 3598
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3599
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3600
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3601
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v7, "#4A90E2"

    .line 3602
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v7, 0x40800000    # 4.0f

    .line 3603
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3604
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3605
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setGravity(I)V

    const-string v6, "\u4e0b\u8f7d"

    .line 3606
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3607
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3608
    invoke-virtual {v5, v15, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3610
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3614
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06fed0

    .line 3615
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 3616
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v4, 0x7e06ff25

    .line 3617
    invoke-virtual {v3, v15, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 3618
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v4, v8, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 3619
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "tt_ad_logo_new"

    .line 3620
    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 3621
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 3623
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public static oe(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .line 4055
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4056
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 4057
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4060
    new-instance v1, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/res/layout/d/j;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/res/layout/d/j;-><init>()V

    invoke-direct {v1, p0, v3}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/d;)V

    const v3, 0x7e06ff40

    .line 4061
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setId(I)V

    .line 4062
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4066
    new-instance v1, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/res/layout/d/pl;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/res/layout/d/pl;-><init>()V

    invoke-direct {v1, p0, v3}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/d;)V

    const v3, 0x7e06ff56

    .line 4067
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setId(I)V

    .line 4068
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4072
    new-instance v1, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/res/layout/d/t;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/res/layout/d/t;-><init>()V

    invoke-direct {v1, p0, v3}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/d;)V

    const v3, 0x7e06ffe3

    .line 4073
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setId(I)V

    .line 4074
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4078
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06feb8

    .line 4079
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 4080
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4083
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p0, 0x7e06ff0e

    .line 4084
    invoke-virtual {v3, p0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 4085
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4087
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4089
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static oh(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 1009
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1010
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7e06fff7

    .line 1011
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 1014
    new-instance v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06ffb3

    .line 1015
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->setId(I)V

    .line 1016
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "tt_video_shadow_color"

    .line 1017
    invoke-static {p0, v3}, Lcom/bytedance/sdk/component/utils/x;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->setBackgroundColor(I)V

    .line 1019
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1023
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;-><init>(Landroid/content/Context;)V

    const p0, 0x7e06fffe

    .line 1024
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->setId(I)V

    .line 1025
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x8

    .line 1026
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->setVisibility(I)V

    const/4 p0, 0x0

    .line 1027
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->setClickable(Z)V

    .line 1029
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static oj(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    .line 6354
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6355
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 6356
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v3, 0x42180000    # 38.0f

    .line 6357
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 6358
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x10

    .line 6359
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v3, 0x1

    .line 6360
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6361
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v6, "#FFFFFF"

    .line 6362
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v6, 0x40000000    # 2.0f

    .line 6363
    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 6364
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v4, 0x43960000    # 300.0f

    .line 6365
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    const/high16 v4, 0x43340000    # 180.0f

    .line 6366
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    const/high16 v4, 0x41a80000    # 21.0f

    .line 6367
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x41880000    # 17.0f

    invoke-static {p0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    invoke-static {p0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v0, v6, v8, v4, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 6370
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06ff92

    .line 6371
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setId(I)V

    .line 6372
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6373
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6374
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 6375
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 6376
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string v6, "#222222"

    .line 6377
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x2

    const/high16 v8, 0x41700000    # 15.0f

    .line 6378
    invoke-virtual {v4, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v9, "tt_ad_logo_small"

    .line 6379
    invoke-static {p0, v9}, Lcom/bytedance/sdk/component/utils/x;->pl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/high16 v9, 0x41200000    # 10.0f

    .line 6380
    invoke-static {p0, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 6382
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6386
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06fecc

    .line 6387
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setId(I)V

    .line 6388
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x41600000    # 14.0f

    .line 6389
    invoke-static {p0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v9, v5, v10, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 6390
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6391
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 6392
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6393
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41800000    # 16.0f

    .line 6394
    invoke-virtual {v4, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v6, "tt_download_finish"

    .line 6395
    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6397
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6401
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06fe1e    # 4.4859E37f

    .line 6402
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setId(I)V

    .line 6403
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v6, v9, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x41c00000    # 24.0f

    .line 6404
    invoke-static {p0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v6, v5, v10, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 6405
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v6, 0x800005

    .line 6406
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 6407
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6410
    new-instance v6, Landroid/widget/Button;

    invoke-direct {v6, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06ffb7

    .line 6411
    invoke-virtual {v6, v10}, Landroid/widget/Button;->setId(I)V

    .line 6412
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6413
    iput v1, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 6414
    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v10, v5, v5, v11, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 6415
    invoke-virtual {v6, v10}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6416
    invoke-virtual {v6, v5}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 6417
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v5}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 6418
    invoke-virtual {v6, v3}, Landroid/widget/Button;->setMaxLines(I)V

    const/high16 v5, 0x41100000    # 9.0f

    .line 6419
    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v6, v10, v11, v12, v13}, Landroid/widget/Button;->setPadding(IIII)V

    const-string v10, "#ff999999"

    .line 6420
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/widget/Button;->setTextColor(I)V

    .line 6421
    invoke-virtual {v6, v7, v8}, Landroid/widget/Button;->setTextSize(IF)V

    const-string v10, "tt_quit"

    .line 6422
    invoke-static {p0, v10}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6424
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6428
    new-instance v6, Landroid/widget/Button;

    invoke-direct {v6, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06ff2d

    .line 6429
    invoke-virtual {v6, v10}, Landroid/widget/Button;->setId(I)V

    .line 6430
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6431
    iput v1, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 6432
    invoke-virtual {v6, v10}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6433
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v2, "#FF0088FF"

    .line 6434
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 6435
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 6436
    invoke-virtual {v6, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6437
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v1}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 6438
    invoke-virtual {v6, v3}, Landroid/widget/Button;->setMaxLines(I)V

    const/high16 v1, 0x41900000    # 18.0f

    .line 6439
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v6, v2, v3, v1, v5}, Landroid/widget/Button;->setPadding(IIII)V

    .line 6440
    invoke-virtual {v6, v9}, Landroid/widget/Button;->setTextColor(I)V

    .line 6441
    invoke-virtual {v6, v7, v8}, Landroid/widget/Button;->setTextSize(IF)V

    const-string v1, "tt_install"

    .line 6442
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6444
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6447
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static pl(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 282
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7e06fff7

    .line 283
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 284
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, -0x1000000

    .line 286
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 288
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06fffc

    .line 289
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 290
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x2

    const v7, 0x7e06fec0

    .line 292
    invoke-virtual {v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v8, 0x8

    .line 293
    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 294
    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06fec7

    .line 297
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 298
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x438c0000    # 280.0f

    .line 299
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    const/high16 v10, 0x428c0000    # 70.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v4, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 300
    invoke-virtual {v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v9, 0xe

    .line 301
    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v11, 0x42040000    # 33.0f

    .line 302
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v12, v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v11, 0x11

    .line 303
    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 304
    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    new-instance v4, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    const v13, 0x7e06ff57

    .line 307
    invoke-virtual {v4, v13}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setId(I)V

    .line 308
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v15, 0x428a0000    # 69.0f

    .line 309
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v15

    invoke-direct {v14, v10, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x14

    .line 310
    invoke-virtual {v14, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v10, 0x9

    .line 311
    invoke-virtual {v14, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v10, 0xf

    .line 312
    invoke-virtual {v14, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 313
    invoke-virtual {v4, v12}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setBackgroundColor(I)V

    .line 314
    invoke-virtual {v2, v4, v14}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 317
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v14, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 319
    invoke-virtual {v14, v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v13, 0x1

    .line 320
    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v13, 0x10

    .line 321
    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v15, 0x41600000    # 14.0f

    .line 322
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v4, v11, v12, v12, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 323
    invoke-virtual {v2, v4, v14}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v11, 0x7e06ffa9

    .line 326
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setId(I)V

    .line 327
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v14, 0x41d80000    # 27.0f

    .line 328
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-direct {v11, v5, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v14, 0x41200000    # 10.0f

    .line 329
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v11, v12, v12, v12, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 330
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 331
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v10, 0x43300000    # 176.0f

    .line 332
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setMaxWidth(I)V

    const-string v10, "\u7a7f\u5c71\u7532\u5e7f\u544a\u6807\u9898"

    .line 333
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41880000    # 17.0f

    .line 335
    invoke-virtual {v2, v6, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 336
    invoke-virtual {v4, v2, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 339
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 341
    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 342
    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 343
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v2, v12, v12, v12, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 344
    invoke-virtual {v4, v2, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    new-instance v4, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06fe9f

    .line 347
    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setId(I)V

    .line 348
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 349
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v10, v5, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 350
    invoke-virtual {v2, v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06feb4

    .line 353
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setId(I)V

    .line 354
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 356
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v10, v11, v12, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 357
    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    .line 358
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v11, 0x42900000    # 72.0f

    .line 359
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 360
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v11, 0x41500000    # 13.0f

    .line 361
    invoke-virtual {v4, v6, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 362
    invoke-virtual {v2, v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 365
    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setId(I)V

    .line 366
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v10, 0x43530000    # 211.0f

    .line 367
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v4, v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xd

    .line 368
    invoke-virtual {v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const-string v10, "#000000"

    .line 369
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 370
    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ffdb

    .line 373
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 374
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x3

    .line 376
    invoke-virtual {v4, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 377
    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 378
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 381
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ff7c

    .line 382
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setId(I)V

    .line 383
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v8, 0x43820000    # 260.0f

    .line 384
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    const/high16 v10, 0x42100000    # 36.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v4, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 385
    invoke-virtual {v4, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 386
    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0xf

    .line 387
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v5, 0x428c0000    # 70.0f

    .line 388
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v4, v12, v5, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 389
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/res/nc;->lt(Landroid/content/Context;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    .line 390
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x11

    .line 391
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const-string v0, "\u7acb\u5373\u4e0b\u8f7d"

    .line 392
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41700000    # 15.0f

    .line 394
    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 395
    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public static pz(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .line 2882
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2883
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x40c00000    # 6.0f

    .line 2884
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    const v1, 0x7e06fff7

    .line 2885
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    const/high16 v1, -0x1000000

    .line 2886
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2889
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2890
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2891
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v4, 0x41d00000    # 26.0f

    .line 2892
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 2893
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7e06ffd1

    .line 2894
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 2896
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2900
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2901
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2902
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 2903
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v6, v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 2904
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7e06ff06

    .line 2905
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 2906
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2908
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2912
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2913
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2914
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const v5, 0x800053

    .line 2915
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v5, 0x41200000    # 10.0f

    .line 2916
    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v7, v8, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 2917
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7e06fed0

    .line 2918
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setId(I)V

    const-string v3, "tt_ad_logo_new"

    .line 2919
    invoke-static {p0, v3, v1}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 2921
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2925
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const p0, 0x7e06ff0d

    .line 2926
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setId(I)V

    .line 2927
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2928
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p0, 0x1

    .line 2929
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2930
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    .line 2931
    invoke-virtual {v1, p0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2933
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static q(Landroid/content/Context;)Landroid/view/View;
    .locals 20

    move-object/from16 v0, p0

    .line 1178
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1179
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x438c0000    # 280.0f

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7e06fe45

    .line 1180
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 1183
    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06fe4b

    .line 1184
    invoke-virtual {v2, v4}, Landroid/widget/ScrollView;->setId(I)V

    .line 1185
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, -0x2

    invoke-direct {v4, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1188
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1189
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v6, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7e06fe44

    .line 1190
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 1192
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1193
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xd

    .line 1194
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1195
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    .line 1196
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v8, 0x41400000    # 12.0f

    .line 1197
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v8, v9, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v8, 0x6

    const-string v10, "#FFFFFF"

    .line 1198
    invoke-static {v10, v0, v8, v10}, Lcom/bytedance/sdk/openadsdk/res/nc;->d(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    .line 1199
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v8, 0x43820000    # 260.0f

    .line 1200
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    const v8, 0x7e06fe43

    .line 1201
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setId(I)V

    .line 1203
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1204
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x11

    .line 1205
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v13, 0x41800000    # 16.0f

    .line 1206
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v11, v14, v9, v15, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1207
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1208
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setGravity(I)V

    const-string v6, "#333333"

    .line 1209
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41900000    # 18.0f

    const/4 v11, 0x2

    .line 1210
    invoke-virtual {v8, v11, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1211
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    const v6, 0x7e06ff60

    .line 1212
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setId(I)V

    .line 1214
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1215
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v15, 0x42c80000    # 100.0f

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v15

    const/high16 v11, 0x42ac0000    # 86.0f

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v14, v15, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1216
    iput v12, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1217
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v15

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v14, v11, v9, v15, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1218
    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1219
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    const v11, 0x7e06ff7e

    .line 1220
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setId(I)V

    .line 1222
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1223
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v14, 0x41a00000    # 20.0f

    .line 1224
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v12, v15, v5, v7, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1225
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x11

    .line 1226
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v5, 0x40400000    # 3.0f

    .line 1227
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v11, v5, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const-string v5, "#BF161823"

    .line 1228
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v12, 0x41600000    # 14.0f

    const/4 v13, 0x2

    .line 1229
    invoke-virtual {v11, v13, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1230
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v15

    invoke-virtual {v11, v13, v9, v15, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    const v13, 0x7e06ff97

    .line 1231
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setId(I)V

    .line 1233
    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1234
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v14, -0x2

    invoke-direct {v15, v7, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1235
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v15, v9, v7, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1236
    invoke-virtual {v13, v15}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x1

    .line 1237
    invoke-virtual {v13, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v7, 0x7e06fe42

    .line 1238
    invoke-virtual {v13, v7}, Landroid/widget/LinearLayout;->setId(I)V

    .line 1240
    new-instance v7, Landroid/widget/Button;

    invoke-direct {v7, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1241
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v15, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x41a00000    # 20.0f

    .line 1242
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    move-object/from16 v17, v1

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v15, v14, v9, v1, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1243
    invoke-virtual {v7, v15}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x40c00000    # 6.0f

    .line 1244
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    const/high16 v14, 0x41600000    # 14.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v7, v12, v15, v1, v9}, Landroid/widget/Button;->setPadding(IIII)V

    .line 1245
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/Button;->setTextColor(I)V

    const/16 v1, 0x11

    .line 1246
    invoke-virtual {v7, v1}, Landroid/widget/Button;->setGravity(I)V

    const/4 v1, 0x2

    .line 1247
    invoke-virtual {v7, v1, v14}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1248
    invoke-virtual {v7, v1}, Landroid/widget/Button;->setMaxLines(I)V

    .line 1249
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v1}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1250
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v9, "#1A73E8"

    .line 1251
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v10, 0x40000000    # 2.0f

    .line 1252
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v1, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1253
    invoke-virtual {v7, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7e06ffd0

    .line 1254
    invoke-virtual {v7, v1}, Landroid/widget/Button;->setId(I)V

    .line 1256
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1257
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v14, -0x2

    invoke-direct {v10, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v10, 0x11

    .line 1258
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v10, 0x0

    .line 1259
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v12, 0x7e06fe41

    .line 1260
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setId(I)V

    .line 1262
    new-instance v12, Landroid/widget/Button;

    invoke-direct {v12, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1263
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v14, 0x41800000    # 16.0f

    .line 1264
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v2

    const/4 v14, 0x0

    invoke-virtual {v15, v14, v10, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/16 v2, 0x11

    .line 1265
    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1266
    invoke-virtual {v12, v15}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1267
    invoke-virtual {v12, v2}, Landroid/widget/Button;->setGravity(I)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 1268
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v12, v14, v4, v14, v10}, Landroid/widget/Button;->setPadding(IIII)V

    const/4 v4, 0x1

    .line 1269
    invoke-virtual {v12, v4}, Landroid/widget/Button;->setSingleLine(Z)V

    .line 1270
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v12, v4}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v4, 0x2

    const/high16 v5, 0x41600000    # 14.0f

    .line 1271
    invoke-virtual {v12, v4, v5}, Landroid/widget/Button;->setTextSize(IF)V

    const/4 v4, 0x0

    .line 1272
    invoke-virtual {v12, v4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v5, 0x7e06ff7b

    .line 1273
    invoke-virtual {v12, v5}, Landroid/widget/Button;->setId(I)V

    .line 1275
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1276
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    const/high16 v15, 0x41a00000    # 20.0f

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v10, v14, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1277
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v10, v4, v15, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1278
    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v4, "#44000000"

    .line 1279
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const v4, 0x7e06fe40

    .line 1280
    invoke-virtual {v5, v4}, Landroid/view/View;->setId(I)V

    .line 1282
    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1283
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v10, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0x11

    .line 1284
    iput v14, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v15, 0x41a00000    # 20.0f

    .line 1285
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v15

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v2

    move-object/from16 v16, v11

    const/4 v11, 0x0

    invoke-virtual {v10, v15, v14, v11, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1286
    invoke-virtual {v4, v10}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    .line 1287
    invoke-virtual {v4, v2}, Landroid/widget/Button;->setGravity(I)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 1288
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v4, v11, v10, v11, v2}, Landroid/widget/Button;->setPadding(IIII)V

    const/4 v2, 0x1

    .line 1289
    invoke-virtual {v4, v2}, Landroid/widget/Button;->setSingleLine(Z)V

    .line 1290
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v2, 0x2

    const/high16 v9, 0x41600000    # 14.0f

    .line 1291
    invoke-virtual {v4, v2, v9}, Landroid/widget/Button;->setTextSize(IF)V

    const-string v2, "\u6362\u4e00\u4e2a"

    .line 1292
    invoke-virtual {v4, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 1293
    invoke-virtual {v4, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7e06ff2b

    .line 1294
    invoke-virtual {v4, v2}, Landroid/widget/Button;->setId(I)V

    .line 1296
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1297
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1298
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1300
    invoke-virtual {v13, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1301
    invoke-virtual {v13, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1303
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1304
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v1, v16

    .line 1305
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1306
    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v1, v19

    .line 1307
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    move-object/from16 v2, v18

    .line 1308
    invoke-virtual {v2, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 1310
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1311
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 1312
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1313
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    .line 1314
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const v0, 0x7e06ff8f

    .line 1315
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setId(I)V

    move-object/from16 v0, v17

    .line 1317
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1318
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static qe(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 6453
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7e06fe1d

    .line 6454
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 6455
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6456
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6458
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06fe1c

    .line 6459
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setId(I)V

    .line 6460
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xd

    .line 6461
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6462
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v4, "#FFFFFF"

    const/4 v6, 0x6

    .line 6463
    invoke-static {v4, v0, v6, v4}, Lcom/bytedance/sdk/openadsdk/res/nc;->d(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    .line 6464
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v4, 0x43820000    # 260.0f

    .line 6465
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    const/4 v4, 0x1

    .line 6466
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v6, 0x42000000    # 32.0f

    .line 6467
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v7, v8, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 6469
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 6471
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06ff60

    .line 6472
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setId(I)V

    .line 6473
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    .line 6474
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v11, 0x41800000    # 16.0f

    .line 6475
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v9, v12, v8, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 6476
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6477
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setGravity(I)V

    const-string v9, "#333333"

    .line 6478
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v9, 0x2

    const/high16 v12, 0x41900000    # 18.0f

    .line 6479
    invoke-virtual {v7, v9, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6480
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6482
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6484
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v13, 0x7e06ff7e

    .line 6485
    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setId(I)V

    .line 6486
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6487
    iput v10, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 6488
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v15

    const/high16 v11, 0x41200000    # 10.0f

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v13, v14, v8, v15, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 6489
    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v6, 0x43160000    # 150.0f

    .line 6490
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 6491
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 6492
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6494
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6496
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06ff97

    .line 6497
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setId(I)V

    .line 6498
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x41a00000    # 20.0f

    .line 6499
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v7, v14, v8, v13, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 6500
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6501
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v7, 0x40400000    # 3.0f

    .line 6502
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    const v13, 0x3f99999a    # 1.2f

    invoke-virtual {v6, v7, v13}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const-string v7, "#000000"

    .line 6503
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6504
    invoke-virtual {v6, v9, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6506
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6508
    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06fe1b

    .line 6509
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 6510
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x42000000    # 32.0f

    .line 6511
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v7, v8, v12, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 6512
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v7, "#E4E4E4"

    .line 6513
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v6, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6515
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6517
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v12, 0x7e06fe1a

    .line 6518
    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->setId(I)V

    .line 6519
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6520
    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6521
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6523
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6525
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v12, 0x7e06ff7b

    .line 6526
    invoke-virtual {v2, v12}, Landroid/widget/Button;->setId(I)V

    .line 6527
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x3f800000    # 1.0f

    .line 6528
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 6529
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v12, v14, v8, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 6530
    invoke-virtual {v2, v12}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v12, 0x0

    .line 6531
    invoke-virtual {v2, v12}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6532
    invoke-virtual {v2, v10}, Landroid/widget/Button;->setGravity(I)V

    const/high16 v14, 0x41800000    # 16.0f

    .line 6533
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v2, v8, v15, v8, v10}, Landroid/widget/Button;->setPadding(IIII)V

    .line 6534
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setSingleLine(Z)V

    const-string v10, "#999999"

    .line 6535
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/widget/Button;->setTextColor(I)V

    .line 6536
    invoke-virtual {v2, v9, v14}, Landroid/widget/Button;->setTextSize(IF)V

    .line 6538
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6540
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06ff45

    .line 6541
    invoke-virtual {v2, v10}, Landroid/view/View;->setId(I)V

    .line 6542
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-direct {v10, v14, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6543
    invoke-virtual {v2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6544
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6546
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6548
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06ffd0

    .line 6549
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setId(I)V

    .line 6550
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6551
    iput v13, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 6552
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v8, v8, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 6553
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6554
    invoke-virtual {v2, v12}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x11

    .line 6555
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setGravity(I)V

    const/high16 v3, 0x41800000    # 16.0f

    .line 6556
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v2, v8, v5, v8, v0}, Landroid/widget/Button;->setPadding(IIII)V

    .line 6557
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setSingleLine(Z)V

    const-string v0, "#38ADFF"

    .line 6558
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 6559
    invoke-virtual {v2, v9, v3}, Landroid/widget/Button;->setTextSize(IF)V

    .line 6561
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public static qf(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 1624
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1625
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7e06fff7

    .line 1626
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 1629
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ff30

    .line 1630
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 1631
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    .line 1632
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1633
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v4, -0x1000000

    .line 1634
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1636
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1640
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ff0b

    .line 1641
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 1642
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x50

    .line 1643
    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1644
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v4, 0x43440000    # 196.0f

    .line 1645
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v8, v8, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    const/16 v4, 0x8

    .line 1646
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1649
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06ff0a

    .line 1650
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setId(I)V

    .line 1651
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0xe

    .line 1652
    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1653
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v10, "tt_live_ad_loading_btn_status"

    .line 1654
    invoke-static {v0, v10}, Lcom/bytedance/sdk/component/utils/x;->pl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v4, v10, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/high16 v10, 0x41000000    # 8.0f

    .line 1655
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const-string v11, "#4D000000"

    .line 1656
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v13, 0x0

    const/high16 v14, 0x3f000000    # 0.5f

    invoke-virtual {v4, v12, v13, v14, v11}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    const-string v11, "\u70b9\u51fb\u8fdb\u5165\u76f4\u64ad\u95f4"

    .line 1657
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v11, "#ffffff"

    .line 1658
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v13, 0x2

    const/high16 v14, 0x41a00000    # 20.0f

    .line 1659
    invoke-virtual {v4, v13, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1661
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1665
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v15, 0x7e06fe3b

    .line 1666
    invoke-virtual {v4, v15}, Landroid/widget/ImageView;->setId(I)V

    .line 1667
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v10, 0x42740000    # 61.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v15, v12, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xf

    .line 1668
    invoke-virtual {v15, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v12, 0x10

    .line 1669
    invoke-virtual {v15, v12, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1670
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v15, v8, v8, v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1671
    invoke-virtual {v4, v15}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v12, "#33FFFFFF"

    .line 1672
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1674
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1678
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v14, 0x7e06fe3a

    .line 1679
    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setId(I)V

    .line 1680
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v15

    invoke-direct {v14, v10, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1681
    invoke-virtual {v14, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1682
    invoke-virtual {v14, v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v9, 0x41400000    # 12.0f

    .line 1683
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v14, v10, v8, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1684
    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1685
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1687
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1690
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1694
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06fed4

    .line 1695
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 1696
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v10, 0x42c00000    # 96.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v4, v3, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1697
    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1698
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    const/high16 v12, 0x42180000    # 38.0f

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v4, v7, v8, v10, v12}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1699
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1700
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v7, "#191919"

    .line 1701
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1702
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1703
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1706
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06ffcd

    .line 1707
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 1708
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v12, 0x42840000    # 66.0f

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    const/high16 v14, 0x42840000    # 66.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-direct {v10, v12, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1709
    invoke-virtual {v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v12, 0x41600000    # 14.0f

    .line 1710
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v10, v12, v8, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1711
    invoke-virtual {v4, v10}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v10, "tt_live_avatar_bg"

    .line 1712
    invoke-static {v0, v10, v4}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 1715
    new-instance v10, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-direct {v10, v0}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;-><init>(Landroid/content/Context;)V

    const v12, 0x7e06ffb0

    .line 1716
    invoke-virtual {v10, v12}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->setId(I)V

    .line 1717
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v14, 0x42820000    # 65.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    const/high16 v15, 0x42820000    # 65.0f

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v15

    invoke-direct {v12, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1718
    invoke-virtual {v10, v12}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1720
    invoke-virtual {v4, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1724
    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v12, 0x7e06fe9e

    .line 1725
    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setId(I)V

    .line 1726
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v14, 0x42280000    # 42.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    const/high16 v15, 0x41900000    # 18.0f

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v15

    invoke-direct {v12, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0xc

    .line 1727
    invoke-virtual {v12, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v14, 0xd

    .line 1728
    invoke-virtual {v12, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1729
    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v12, "tt_live_ad_status_icon"

    .line 1730
    invoke-static {v0, v12, v10}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 1732
    invoke-virtual {v4, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1735
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1739
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06fe3c

    .line 1740
    invoke-virtual {v4, v10}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 1741
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1742
    invoke-virtual {v10, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v3, 0x41200000    # 10.0f

    .line 1743
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    const/high16 v7, 0x41700000    # 15.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v10, v3, v8, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1744
    invoke-virtual {v4, v10}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1747
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06ffd7

    .line 1748
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setId(I)V

    .line 1749
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v10, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x41800000    # 16.0f

    .line 1750
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v10, v8, v12, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1751
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1752
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v10, 0x1

    .line 1753
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1754
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v11, 0x41800000    # 16.0f

    const/4 v12, 0x2

    .line 1755
    invoke-virtual {v3, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1756
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v3, v11, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1758
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1762
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v11, 0x7e06ff90

    .line 1763
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setId(I)V

    .line 1764
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v12, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v14, 0x3

    .line 1765
    invoke-virtual {v12, v14, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1766
    invoke-virtual {v12, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v15, 0x40000000    # 2.0f

    .line 1767
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v12, v8, v10, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1768
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1769
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    const-string v10, "#BFffffff"

    .line 1770
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v10, 0x2

    .line 1771
    invoke-virtual {v3, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1773
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1777
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06ffaf

    .line 1778
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setId(I)V

    .line 1779
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v10, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1780
    invoke-virtual {v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1781
    invoke-virtual {v10, v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v12, 0x41000000    # 8.0f

    .line 1782
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v10, v13, v8, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1783
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v10, "#57FFFFFF"

    .line 1784
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1786
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1790
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06ff4b

    .line 1791
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setId(I)V

    .line 1792
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v10, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1793
    invoke-virtual {v10, v14, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1794
    invoke-virtual {v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v7, 0x7e06ffaf

    .line 1795
    invoke-virtual {v10, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v7, 0x41000000    # 8.0f

    .line 1796
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v10, v7, v12, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1797
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1798
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    const-string v5, "#BFffffff"

    .line 1799
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x2

    .line 1800
    invoke-virtual {v3, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1802
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1806
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06febe

    .line 1807
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setId(I)V

    .line 1808
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1809
    invoke-virtual {v5, v14, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1810
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v6, 0x40800000    # 4.0f

    .line 1811
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v5, v8, v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1812
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1813
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x1

    .line 1814
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const-string v0, "#bfffffff"

    .line 1815
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x2

    .line 1816
    invoke-virtual {v3, v0, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1818
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1821
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1824
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public static qp(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 1458
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7e06fff7

    .line 1459
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 1460
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1462
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06fe3d

    .line 1463
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setId(I)V

    .line 1464
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v4, "#99000000"

    .line 1465
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v4, 0x0

    .line 1466
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1468
    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-direct {v5, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06fed5

    .line 1469
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 1470
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v6, v4, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1472
    new-instance v6, Landroid/widget/RelativeLayout;

    invoke-direct {v6, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v8, 0x7e06ffcd

    .line 1473
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 1474
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v10, 0x428e0000    # 71.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v9, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xe

    .line 1475
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v11, 0x42ea0000    # 117.0f

    .line 1476
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v9, v4, v11, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1477
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v9, "tt_live_avatar_bg"

    .line 1478
    invoke-static {v0, v9, v6}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 1480
    new-instance v9, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-direct {v9, v0}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;-><init>(Landroid/content/Context;)V

    const v11, 0x7e06ffb0

    .line 1481
    invoke-virtual {v9, v11}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->setId(I)V

    .line 1482
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v12, 0x428c0000    # 70.0f

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v11, v13, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1483
    invoke-virtual {v9, v11}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1485
    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v12, 0x7e06fe9e

    .line 1486
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setId(I)V

    .line 1487
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v13, 0x42300000    # 44.0f

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    const/high16 v14, 0x41900000    # 18.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v15

    invoke-direct {v12, v13, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0xc

    .line 1488
    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v15, 0xd

    .line 1489
    invoke-virtual {v12, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1490
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v12, "tt_live_ad_status_icon"

    .line 1491
    invoke-static {v0, v12, v11}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 1493
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1494
    invoke-virtual {v6, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1496
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v11, 0x7e06ffd7

    .line 1497
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setId(I)V

    .line 1498
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v12, v15, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x3

    .line 1499
    invoke-virtual {v12, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1500
    invoke-virtual {v12, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v8, 0x41000000    # 8.0f

    .line 1501
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v12, v4, v13, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1502
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1503
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v12, 0x1

    .line 1504
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    const-string v13, "#ffffff"

    .line 1505
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v13, 0x41700000    # 15.0f

    const/4 v12, 0x2

    .line 1506
    invoke-virtual {v9, v12, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1508
    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v8, 0x7e06fe3c

    .line 1509
    invoke-virtual {v13, v8}, Landroid/widget/LinearLayout;->setId(I)V

    .line 1510
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-direct {v8, v15, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1511
    invoke-virtual {v8, v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1512
    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v10, 0x40c00000    # 6.0f

    .line 1513
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v8, v4, v11, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1514
    invoke-virtual {v13, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0x10

    .line 1515
    invoke-virtual {v13, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1516
    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1518
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v11, 0x7e06ff90

    .line 1519
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setId(I)V

    .line 1520
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1521
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v11, 0x11

    .line 1522
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setGravity(I)V

    const-string v14, "#bfffffff"

    .line 1523
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v14, 0x41400000    # 12.0f

    .line 1524
    invoke-virtual {v8, v12, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1526
    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06ffaf

    .line 1527
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 1528
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-direct {v3, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x41000000    # 8.0f

    .line 1529
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v3, v14, v4, v12, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1530
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "#57FFFFFF"

    .line 1531
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1533
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v12, 0x7e06ff4b

    .line 1534
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setId(I)V

    .line 1535
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1536
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1537
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v12, 0x1

    .line 1538
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    const-string v12, "#BFffffff"

    .line 1539
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v12, 0x2

    const/high16 v14, 0x41400000    # 12.0f

    .line 1540
    invoke-virtual {v3, v12, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1542
    invoke-virtual {v13, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1543
    invoke-virtual {v13, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1544
    invoke-virtual {v13, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1546
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v8, 0x7e06fed0

    .line 1547
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setId(I)V

    .line 1548
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v10, 0x42100000    # 36.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    const/high16 v12, 0x41600000    # 14.0f

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v8, v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xc

    .line 1549
    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v10, 0x41800000    # 16.0f

    .line 1550
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v8, v12, v4, v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1551
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v8, "tt_ad_logo_new"

    .line 1552
    invoke-static {v0, v8, v3}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 1554
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1555
    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1556
    invoke-virtual {v5, v13}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1557
    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1559
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06ff30

    .line 1560
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setId(I)V

    .line 1561
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v6, v4, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1562
    iput v11, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1563
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1565
    new-instance v6, Landroid/widget/RelativeLayout;

    invoke-direct {v6, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06ff81

    .line 1566
    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 1567
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v4, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1569
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06febe

    .line 1570
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setId(I)V

    .line 1571
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v12, v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x42000000    # 32.0f

    .line 1572
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    const/high16 v14, 0x431d0000    # 157.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v15

    invoke-virtual {v12, v13, v14, v15, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1573
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1574
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setGravity(I)V

    const-string v12, "#80FFFFFF"

    .line 1575
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v12, 0x2

    const/high16 v13, 0x41400000    # 12.0f

    .line 1576
    invoke-virtual {v9, v12, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1578
    new-instance v12, Landroid/widget/RelativeLayout;

    invoke-direct {v12, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v13, 0x7e06fed4

    .line 1579
    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 1580
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v14, 0x42080000    # 34.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    const/4 v15, -0x1

    invoke-direct {v13, v15, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v14, 0x3

    .line 1581
    invoke-virtual {v13, v14, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1582
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    const/high16 v14, 0x41c00000    # 24.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v13, v10, v14, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1583
    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1584
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v10, "#F93F3F"

    .line 1585
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v10, 0x40a00000    # 5.0f

    .line 1586
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v8, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1587
    invoke-virtual {v12, v8}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x1

    .line 1588
    invoke-virtual {v12, v8}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 1590
    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06ffaa

    .line 1591
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setId(I)V

    .line 1592
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v13, 0x41100000    # 9.0f

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v10, v13, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xf

    .line 1593
    invoke-virtual {v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v7, 0x40c00000    # 6.0f

    .line 1594
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v10, v4, v4, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1595
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v4, "tt_live_ad_loading_btn_status"

    .line 1596
    invoke-static {v0, v4, v8}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 1598
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7e06ff2e

    .line 1599
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setId(I)V

    .line 1600
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v10, -0x2

    invoke-direct {v0, v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v10, 0x7e06ffaa

    const/4 v13, 0x1

    .line 1601
    invoke-virtual {v0, v13, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1602
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1603
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 1604
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1605
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x2

    const/high16 v7, 0x41400000    # 12.0f

    .line 1606
    invoke-virtual {v4, v0, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v0, "\u8fdb\u5165\u76f4\u64ad\u95f4"

    .line 1607
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1609
    invoke-virtual {v12, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1610
    invoke-virtual {v12, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1612
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1613
    invoke-virtual {v6, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1615
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1616
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1617
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1619
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public static r(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 1324
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1325
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7e06fff7

    .line 1326
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 1329
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1330
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v4, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x50

    .line 1331
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1332
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0xf

    .line 1333
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setGravity(I)V

    const-string v6, "#E4FFFFFF"

    .line 1334
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    const/high16 v6, 0x41700000    # 15.0f

    .line 1335
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8, v8, v8}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    const v7, 0x7e06fec7

    .line 1336
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 1339
    new-instance v7, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    .line 1340
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v10, 0x428a0000    # 69.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v9, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x14

    .line 1341
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v10, 0x9

    .line 1342
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1343
    invoke-virtual {v9, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1344
    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1345
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setBackgroundColor(I)V

    const v9, 0x7e06ff57

    .line 1346
    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setId(I)V

    .line 1348
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1352
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1353
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x11

    .line 1354
    invoke-virtual {v10, v12, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1355
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v9, 0x10

    .line 1356
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v10, 0x1

    .line 1357
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v13, 0x7e06fe3f

    .line 1358
    invoke-virtual {v7, v13}, Landroid/widget/LinearLayout;->setId(I)V

    .line 1361
    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1362
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v15, 0x41d80000    # 27.0f

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v15

    invoke-direct {v14, v11, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v15, 0x41600000    # 14.0f

    .line 1363
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v14, v3, v8, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1364
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1365
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1366
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v3, 0x43190000    # 153.0f

    .line 1367
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1368
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/high16 v3, -0x1000000

    .line 1369
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x2

    const/high16 v14, 0x41880000    # 17.0f

    .line 1370
    invoke-virtual {v13, v3, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    const v14, 0x7e06ffa9

    .line 1371
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setId(I)V

    .line 1373
    invoke-virtual {v7, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1377
    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1378
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1379
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v14, v6, v4, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1380
    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1381
    invoke-virtual {v13, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1382
    invoke-virtual {v13, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v4, 0x7e06fe3e

    .line 1383
    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->setId(I)V

    .line 1386
    new-instance v4, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;-><init>(Landroid/content/Context;)V

    .line 1387
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v6, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1388
    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1389
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v6, 0x7e06fe9f

    .line 1390
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setId(I)V

    .line 1392
    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1396
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1397
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x41200000    # 10.0f

    .line 1398
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v6, v9, v8, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1399
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1400
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v6, 0x427c0000    # 63.0f

    .line 1401
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1402
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    const-string v6, "%1$s\u4e2a\u8bc4\u5206"

    .line 1403
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v6, "#4A4A4A"

    .line 1404
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41300000    # 11.0f

    .line 1405
    invoke-virtual {v4, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const v6, 0x7e06feb4

    .line 1406
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setId(I)V

    .line 1408
    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1411
    invoke-virtual {v7, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1414
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1418
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1419
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    const/high16 v7, 0x42100000    # 36.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v6, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x15

    .line 1420
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0xf

    .line 1421
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v5, 0x41700000    # 15.0f

    .line 1422
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v6, v8, v8, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1423
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1424
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v6, "#4A90E2"

    .line 1425
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v6, 0x40800000    # 4.0f

    .line 1426
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1427
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1428
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setGravity(I)V

    const-string v5, "\u7acb\u5373\u4e0b\u8f7d"

    .line 1429
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, -0x1

    .line 1430
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41880000    # 17.0f

    .line 1431
    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const v3, 0x7e06ff7c

    .line 1432
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setId(I)V

    .line 1434
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1437
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1441
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1442
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x800053

    .line 1443
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v4, 0x41800000    # 16.0f

    .line 1444
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v4, v8, v8, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1445
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "tt_ad_logo_new"

    .line 1446
    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 1447
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 1448
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7e06fed0

    .line 1449
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setId(I)V

    .line 1451
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public static s(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 6112
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6113
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    .line 6114
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v5, 0x1

    .line 6115
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v6, 0x41000000    # 8.0f

    .line 6116
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v1, v7, v8, v9, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 6119
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v8, 0x7e06ffd1

    .line 6120
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setId(I)V

    .line 6121
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6122
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x0

    .line 6123
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6126
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06ffea

    .line 6127
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setId(I)V

    .line 6128
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x3f800000    # 1.0f

    .line 6129
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 6130
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6131
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 6132
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string v10, "#FF222222"

    .line 6133
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41800000    # 16.0f

    const/4 v12, 0x2

    .line 6134
    invoke-virtual {v9, v12, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6136
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6139
    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06ff94

    .line 6140
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setId(I)V

    .line 6141
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x41900000    # 18.0f

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    const/high16 v14, 0x41700000    # 15.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-direct {v10, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6142
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6143
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string v10, "tt_dislike_icon2"

    .line 6144
    invoke-static {v0, v10, v9}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 6146
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6148
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6152
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06fe22

    .line 6153
    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->setId(I)V

    .line 6154
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6155
    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v9, "#FFF2F3F7"

    .line 6156
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 6159
    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06fff3

    .line 6160
    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->setId(I)V

    .line 6161
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6162
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v10, v8, v13, v8, v14}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 6163
    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v10, 0x8

    .line 6164
    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6167
    new-instance v13, Landroid/widget/ImageView;

    invoke-direct {v13, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v14, 0x7e06ffe6

    .line 6168
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setId(I)V

    .line 6169
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v14, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6170
    iput v2, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6171
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v14, 0x42c80000    # 100.0f

    .line 6172
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    const/high16 v14, 0x43310000    # 177.0f

    .line 6173
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 6174
    sget-object v14, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6176
    invoke-virtual {v9, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6179
    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v14, 0x7e06fed0

    .line 6180
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setId(I)V

    .line 6181
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v14, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v15, 0x800053

    .line 6182
    iput v15, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v15, 0x40c00000    # 6.0f

    .line 6183
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v15

    invoke-virtual {v14, v12, v8, v8, v15}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 6184
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v12, "tt_ad_logo_new"

    .line 6185
    invoke-static {v0, v12, v13}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 6187
    invoke-virtual {v9, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6189
    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6193
    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v12, 0x7e06ff1c

    .line 6194
    invoke-virtual {v9, v12}, Landroid/widget/FrameLayout;->setId(I)V

    .line 6195
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6196
    invoke-virtual {v9, v12}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6197
    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6199
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/res/nc;->zk(Landroid/content/Context;)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6201
    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6204
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6208
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06fe21

    .line 6209
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setId(I)V

    .line 6210
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6211
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v9, v8, v3, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 6212
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6213
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 6216
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06ffd6

    .line 6217
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setId(I)V

    .line 6218
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6219
    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 6220
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6221
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 6222
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string v4, "#FF505050"

    .line 6223
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41500000    # 13.0f

    const/4 v5, 0x2

    .line 6224
    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6226
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6229
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06feb7

    .line 6230
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setId(I)V

    .line 6231
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x428c0000    # 70.0f

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    const/high16 v10, 0x41c80000    # 25.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v5, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6232
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v5, v8, v8, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 6233
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x4

    const-string v6, "#bb0082ff"

    const-string v8, "#00000000"

    .line 6234
    invoke-static {v8, v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/res/nc;->d(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    .line 6235
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6236
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    const-string v2, "tt_video_download_apk"

    .line 6237
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "#bb0082FF"

    .line 6238
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x2

    .line 6239
    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6241
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6243
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public static sb(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .line 3406
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7e06fff7

    .line 3407
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 3408
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 3409
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v3, 0x41200000    # 10.0f

    .line 3410
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 3413
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fe35

    .line 3414
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 3415
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x40400000    # 3.0f

    .line 3416
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 3417
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3420
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06ffd1

    .line 3421
    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setId(I)V

    .line 3422
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3424
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3427
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06ff06

    .line 3428
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 3429
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3430
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3432
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3435
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06fed0

    .line 3436
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setId(I)V

    .line 3437
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x50

    .line 3438
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3439
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v7, v9, v6, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 3440
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v7, "tt_ad_logo_new"

    .line 3441
    invoke-static {p0, v7, v5}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 3443
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3445
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3448
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fe34

    .line 3449
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 3450
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v2, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3453
    new-instance v5, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06ff10

    .line 3454
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setId(I)V

    .line 3455
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v10, 0x42200000    # 40.0f

    invoke-static {p0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    invoke-static {p0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v9, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xf

    .line 3456
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3457
    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3458
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setBackgroundColor(I)V

    .line 3459
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3461
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3465
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06fefc

    .line 3466
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setId(I)V

    .line 3467
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3468
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0x11

    .line 3469
    invoke-virtual {v9, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3470
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v9, v3, v6, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 3471
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3472
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3473
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3474
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v3, 0x2

    .line 3475
    invoke-virtual {v5, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3477
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3481
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fffa

    .line 3482
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setId(I)V

    .line 3483
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x42000000    # 32.0f

    invoke-static {p0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x15

    .line 3484
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3485
    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3486
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3487
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/res/nc;->n(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    .line 3488
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3489
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    const-string p0, "\u4e0b\u8f7d"

    .line 3490
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3491
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p0, 0x41600000    # 14.0f

    .line 3492
    invoke-virtual {v1, v3, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3494
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3497
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private static si(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 6659
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v1, "#99333333"

    .line 6660
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 6661
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result p0

    int-to-float v1, p0

    .line 6662
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    mul-int/lit8 p0, p0, 0x2

    .line 6664
    invoke-virtual {v0, p0, p0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object v0
.end method

.method public static st(Landroid/content/Context;)Landroid/view/View;
    .locals 15

    .line 4959
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4960
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 4961
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4964
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4965
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 4966
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 4967
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4968
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4971
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06ffe1

    .line 4972
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 4973
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x42340000    # 45.0f

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x10

    .line 4974
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4975
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4976
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 4977
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4979
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4983
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4984
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x41200000    # 10.0f

    .line 4985
    invoke-static {p0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 4986
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    .line 4987
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4988
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4991
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v8, 0x7e06ffea

    .line 4992
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setId(I)V

    .line 4993
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v2, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4994
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4995
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4996
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string v8, "#FF333333"

    .line 4997
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v10, 0x2

    const/high16 v11, 0x41400000    # 12.0f

    .line 4998
    invoke-virtual {v6, v10, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5000
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5004
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5005
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x40000000    # 2.0f

    .line 5006
    invoke-static {p0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    iput v14, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 5007
    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5008
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5011
    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v14, 0x7e06ff58

    .line 5012
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setId(I)V

    .line 5013
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5014
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5015
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5016
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 5017
    invoke-static {p0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v12, v13, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 5018
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5019
    invoke-virtual {v12, v10, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5020
    invoke-virtual {v12}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v12, v8, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 5022
    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5026
    new-instance v8, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    invoke-direct {v8, p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;-><init>(Landroid/content/Context;)V

    const v11, 0x7e06ffb9

    .line 5027
    invoke-virtual {v8, v11}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setId(I)V

    .line 5028
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5029
    invoke-virtual {v8, v11}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v11, 0x11

    .line 5030
    invoke-virtual {v8, v11}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setGravity(I)V

    .line 5032
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5035
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5038
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5041
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5044
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5045
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v9, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5048
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06fed0

    .line 5049
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setId(I)V

    .line 5050
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v8, 0x800055

    .line 5051
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v8, 0x40400000    # 3.0f

    .line 5052
    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v6, v1, v12, v13, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 5053
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v6, "tt_ad_logo_new"

    .line 5054
    invoke-static {p0, v6, v4}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 5056
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5060
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06feb7

    .line 5061
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setId(I)V

    .line 5062
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v9, 0x800015

    .line 5063
    iput v9, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v9, 0x41c80000    # 25.0f

    .line 5064
    invoke-static {p0, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v6, v1, v1, v9, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 5065
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5066
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/res/nc;->n(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    .line 5067
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5068
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5069
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 5070
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 5071
    invoke-static {p0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    invoke-static {p0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v4, v5, v9, v11, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v5, "tt_video_download_apk"

    .line 5072
    invoke-static {p0, v5}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5073
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5074
    invoke-virtual {v4, v10, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5076
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5080
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ff94

    .line 5081
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 5082
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v5, 0x800035

    .line 5083
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5084
    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v4, v1, v5, v6, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 5085
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5086
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string v1, "tt_dislike_icon"

    .line 5087
    invoke-static {p0, v1, v2}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 5089
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5092
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static sv(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 4816
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4817
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 4818
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6, v5, v6}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 4821
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06ff84

    .line 4822
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 4823
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xf

    .line 4824
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4825
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v7, v6, v10, v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 4826
    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4829
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06ffe6

    .line 4830
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setId(I)V

    .line 4831
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v11, 0x430a0000    # 138.0f

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    const/high16 v12, 0x42b80000    # 92.0f

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v10, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4832
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4833
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4835
    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4839
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06fed2

    .line 4840
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setId(I)V

    .line 4841
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v11, 0x800055

    .line 4842
    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4843
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4844
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v12, "#80222222"

    .line 4845
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 4846
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v10, 0x11

    .line 4847
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4848
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v12, 0x40800000    # 4.0f

    .line 4849
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v7, v13, v15, v5, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 4851
    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4855
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v12, 0x7e06ffcc

    .line 4856
    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setId(I)V

    .line 4857
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    const/high16 v15, 0x40c00000    # 6.0f

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v15

    invoke-direct {v12, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4858
    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v12, "tt_ad_logo"

    .line 4859
    invoke-static {v0, v12, v5}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 4861
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4865
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v12, 0x7e06feea

    .line 4866
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setId(I)V

    .line 4867
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x40400000    # 3.0f

    .line 4868
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v12, v13, v6, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 4869
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4870
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setGravity(I)V

    const-string v12, "tt_ad_logo_txt"

    .line 4871
    invoke-static {v0, v12}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4872
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v12, 0x2

    .line 4873
    invoke-virtual {v5, v12, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4875
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4879
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06fed0

    .line 4880
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setId(I)V

    .line 4881
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4882
    iput v11, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4883
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v7, "tt_ad_logo_new"

    .line 4884
    invoke-static {v0, v7, v5}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    const/16 v7, 0x8

    .line 4885
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4887
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4890
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 4894
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4895
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4896
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v5, v7, v11, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 4897
    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v2, 0x7e06ff84

    .line 4898
    invoke-virtual {v5, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4899
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    .line 4900
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 4901
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v3, v5, v7, v9, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 4905
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06ffd6

    .line 4906
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setId(I)V

    .line 4907
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4908
    iput v14, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 4909
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4910
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4911
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string v5, "#FF999999"

    .line 4912
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41600000    # 14.0f

    .line 4913
    invoke-virtual {v2, v12, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4915
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4919
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4920
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x40800000    # 4.0f

    .line 4921
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 4922
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4923
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x50

    .line 4924
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4928
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06ffea

    .line 4929
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    .line 4930
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4931
    iput v14, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 4932
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v5, "#FFBCBCBC"

    .line 4933
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41400000    # 12.0f

    .line 4934
    invoke-virtual {v4, v12, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4936
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4940
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06ff94

    .line 4941
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 4942
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x41700000    # 15.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4943
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4944
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string v5, "tt_dislike_icon2"

    .line 4945
    invoke-static {v0, v5, v4}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 4947
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4950
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4952
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public static t(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 409
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7e06fff7

    .line 410
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 411
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 414
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    .line 415
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v6, 0x7e06fec0

    .line 416
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setId(I)V

    const-string v6, "#000000"

    .line 417
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 418
    invoke-virtual {v1, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 421
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v6, 0x42980000    # 76.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v4, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x50

    .line 422
    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v7, 0x41200000    # 10.0f

    .line 423
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 424
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/high16 v8, 0x41600000    # 14.0f

    .line 425
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v9, 0x10

    .line 426
    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout;->setGravity(I)V

    const v10, 0x7e06fec7

    .line 427
    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout;->setId(I)V

    const/high16 v10, 0x41700000    # 15.0f

    .line 428
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v2, v11, v12, v12, v12}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 429
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v13, "#CCFFFFFF"

    .line 430
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v13, 0x41900000    # 18.0f

    .line 431
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v11, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 432
    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 433
    invoke-virtual {v1, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    new-instance v4, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    const v11, 0x7e06ff57

    .line 436
    invoke-virtual {v4, v11}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setId(I)V

    .line 437
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v14, 0x42500000    # 52.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-direct {v13, v15, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0x14

    .line 438
    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v14, 0xf

    .line 439
    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 440
    invoke-virtual {v4, v12}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setBackgroundColor(I)V

    .line 441
    invoke-virtual {v2, v4, v13}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 443
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v13, 0x7e06fe59    # 4.48593E37f

    .line 444
    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->setId(I)V

    .line 445
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v13, v15, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v10, 0x7e06ffc0

    .line 446
    invoke-virtual {v13, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 447
    invoke-virtual {v13, v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v11, 0x1

    .line 448
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 449
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 450
    invoke-virtual {v2, v4, v13}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06ffa9

    .line 453
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setId(I)V

    .line 454
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v14, 0x41b00000    # 22.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-direct {v5, v3, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 455
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v5, v14, v12, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 456
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 457
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 458
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const-string v14, "#222222"

    .line 459
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v14, 0x41800000    # 16.0f

    const/4 v3, 0x2

    .line 460
    invoke-virtual {v13, v3, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 461
    invoke-virtual {v4, v13, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 463
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v13, 0x7e06fe58

    .line 464
    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->setId(I)V

    .line 465
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 466
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v13, v14, v6, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 467
    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 468
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 469
    invoke-virtual {v4, v5, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 471
    new-instance v4, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06fe9f

    .line 472
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setId(I)V

    .line 473
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v6, v15, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 474
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 475
    invoke-virtual {v5, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 477
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06feb4

    .line 478
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setId(I)V

    .line 479
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v6, v15, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 480
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v6, v7, v12, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 481
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 482
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const-string v7, "#4A4A4A"

    .line 483
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 484
    invoke-virtual {v4, v3, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 485
    invoke-virtual {v5, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 487
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 488
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setId(I)V

    .line 489
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x42980000    # 76.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x42340000    # 45.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x15

    .line 490
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xf

    .line 491
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v6, 0x41700000    # 15.0f

    .line 492
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v5, v12, v12, v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 493
    invoke-virtual {v2, v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 495
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06ff7c

    .line 496
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setId(I)V

    .line 497
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x11

    .line 498
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v7, 0x40400000    # 3.0f

    .line 499
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v2, v12, v12, v12, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 500
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 501
    invoke-virtual {v2, v3, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 502
    invoke-virtual {v4, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public static tc(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    .line 5564
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7e06fe28

    .line 5565
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 5566
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    .line 5567
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v3, 0x1

    .line 5568
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v4, 0x41000000    # 8.0f

    .line 5569
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 5572
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06fe27

    .line 5573
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setId(I)V

    .line 5574
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5575
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v6, 0x0

    .line 5576
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5579
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06ffea

    .line 5580
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setId(I)V

    .line 5581
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v9, v6, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5582
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5583
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string v9, "#FF222222"

    .line 5584
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41800000    # 16.0f

    const/4 v11, 0x2

    .line 5585
    invoke-virtual {v8, v11, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5587
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5590
    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06ff94

    .line 5591
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setId(I)V

    .line 5592
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x41900000    # 18.0f

    invoke-static {p0, v12}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    const/high16 v13, 0x41700000    # 15.0f

    invoke-static {p0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v9, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5593
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string v9, "tt_dislike_icon2"

    .line 5594
    invoke-static {p0, v9, v8}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 5596
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5598
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5602
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v8, 0x7e06ffd1

    .line 5603
    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->setId(I)V

    .line 5604
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v2, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5607
    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06fff3

    .line 5608
    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setId(I)V

    .line 5609
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5610
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v9, v6, v12, v6, v13}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 5611
    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5614
    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v12, 0x7e06ffe6

    .line 5615
    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setId(I)V

    .line 5616
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5617
    iput v1, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5618
    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5619
    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5621
    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5622
    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5626
    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06ff1c

    .line 5627
    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setId(I)V

    .line 5628
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5629
    iput v1, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5630
    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v9, 0x8

    .line 5631
    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5633
    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5637
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06fed0

    .line 5638
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setId(I)V

    .line 5639
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v12, 0x800053

    .line 5640
    iput v12, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v12, 0x40c00000    # 6.0f

    .line 5641
    invoke-static {p0, v12}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    invoke-static {p0, v12}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v9, v13, v6, v6, v12}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 5642
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v9, "tt_ad_logo_new"

    .line 5643
    invoke-static {p0, v9, v8}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 5645
    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5648
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5652
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v8, 0x7e06fe26

    .line 5653
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setId(I)V

    .line 5654
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5655
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v8, v6, v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 5656
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5657
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5658
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 5661
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v8, 0x7e06ffd6

    .line 5662
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setId(I)V

    .line 5663
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v6, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5664
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5665
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string v3, "#FF505050"

    .line 5666
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41500000    # 13.0f

    .line 5667
    invoke-virtual {v2, v11, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5669
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5672
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06feb7

    .line 5673
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setId(I)V

    .line 5674
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x428c0000    # 70.0f

    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    const/high16 v9, 0x41c80000    # 25.0f

    invoke-static {p0, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5675
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v7, v6, v6, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 5676
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x4

    const-string v6, "#bb0082ff"

    const-string v7, "#00000000"

    .line 5677
    invoke-static {v7, p0, v4, v6}, Lcom/bytedance/sdk/openadsdk/res/nc;->d(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    .line 5678
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5679
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    const-string v1, "tt_video_download_apk"

    .line 5680
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p0, "#bb0082FF"

    .line 5681
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5682
    invoke-virtual {v2, v11, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5684
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5686
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static to(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .line 4671
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4672
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 4673
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 4675
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4676
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x11

    .line 4677
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v6, 0x1

    .line 4678
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v7, 0x41a00000    # 20.0f

    .line 4679
    invoke-static {p0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    invoke-static {p0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v3, v8, v1, v9, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 4680
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v9, "#ffffff"

    .line 4681
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v9, 0x40000000    # 2.0f

    .line 4682
    invoke-static {p0, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 4683
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4685
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06fef9

    .line 4686
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setId(I)V

    .line 4687
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4688
    iput v4, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v10, 0x42000000    # 32.0f

    .line 4689
    invoke-static {p0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    invoke-static {p0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v9, v1, v11, v1, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 4690
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4691
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setGravity(I)V

    const-string v9, "#c0222435"

    .line 4692
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41600000    # 14.0f

    const/4 v10, 0x2

    .line 4693
    invoke-virtual {v8, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4694
    invoke-static {p0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    invoke-static {p0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v8, v9, v1, v7, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4695
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 4697
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4698
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {p0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v6, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4699
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v6, "#1e222435"

    .line 4700
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4702
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06ff31

    .line 4703
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setId(I)V

    .line 4704
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4705
    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x42400000    # 48.0f

    .line 4706
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v2

    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 4707
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4708
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setGravity(I)V

    const-string v2, "#161823"

    .line 4709
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41700000    # 15.0f

    .line 4710
    invoke-virtual {v6, v10, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v2, "tt_label_ok"

    .line 4711
    invoke-static {p0, v2}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4713
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4714
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4715
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4717
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static um(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/res/pl;
    .locals 3

    const-string v0, "#484848"

    .line 5244
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 5245
    new-instance v1, Lcom/bytedance/sdk/openadsdk/res/pl;

    const/16 v2, 0x30

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/res/pl;-><init>(I)V

    .line 5246
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/res/pl;->d(I)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 5247
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    .line 5248
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/res/pl;->d(F)V

    return-object v1
.end method

.method public static v(Landroid/content/Context;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    .line 5367
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7e06ff6c

    .line 5368
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 5369
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5372
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ff3b

    .line 5373
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 5374
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5376
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5380
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ff1a

    .line 5381
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 5382
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v5, 0x43820000    # 260.0f

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v4, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x50

    .line 5383
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v7, 0x41400000    # 12.0f

    .line 5384
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    const/high16 v9, 0x42d00000    # 104.0f

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v4, v8, v10, v10, v9}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const-string v8, "#ffffff"

    .line 5385
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 5388
    new-instance v8, Landroid/widget/RelativeLayout;

    invoke-direct {v8, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06ff47

    .line 5389
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 5390
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v12, 0x42840000    # 66.0f

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v11, v13, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0xf

    .line 5391
    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v13, 0x41600000    # 14.0f

    .line 5392
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    const-string v13, "tt_live_avatar_bg"

    .line 5393
    invoke-static {v0, v13, v8}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 5395
    invoke-virtual {v2, v8, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5398
    new-instance v11, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-direct {v11, v0}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;-><init>(Landroid/content/Context;)V

    const v13, 0x7e06ff70

    .line 5399
    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->setId(I)V

    .line 5400
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v14, 0x42820000    # 65.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-direct {v13, v15, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5402
    invoke-virtual {v8, v11, v13}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5406
    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v13, 0x7e06fe9e

    .line 5407
    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setId(I)V

    .line 5408
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v14, 0x42280000    # 42.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v13, v14, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xc

    .line 5409
    invoke-virtual {v13, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xd

    .line 5410
    invoke-virtual {v13, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const-string v14, "tt_live_ad_status_icon"

    .line 5411
    invoke-static {v0, v14, v11}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 5413
    invoke-virtual {v8, v11, v13}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5417
    new-instance v8, Landroid/widget/RelativeLayout;

    invoke-direct {v8, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 5418
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x41200000    # 10.0f

    .line 5419
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v11, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    const/high16 v14, 0x41700000    # 15.0f

    .line 5420
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v11, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    const/16 v6, 0x11

    .line 5421
    invoke-virtual {v11, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5424
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06ffc1

    .line 5425
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setId(I)V

    .line 5426
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5427
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v15

    invoke-virtual {v5, v10, v15, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 5428
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v15, 0x1

    .line 5429
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setSingleLine(Z)V

    const-string v16, "#161823"

    .line 5430
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v13, 0x2

    .line 5431
    invoke-virtual {v9, v13, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v14, "\u840c\u65b0\u5927\u4e3b\u64ad"

    .line 5432
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5434
    invoke-virtual {v8, v9, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5438
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06ff3e

    .line 5439
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setId(I)V

    .line 5440
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v14, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x3

    .line 5441
    invoke-virtual {v14, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5442
    invoke-virtual {v14, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v3, 0x40800000    # 4.0f

    .line 5443
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v14, v10, v6, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 5444
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5445
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setSingleLine(Z)V

    const-string v6, "#BF161823"

    .line 5446
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5447
    invoke-virtual {v5, v13, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5449
    invoke-virtual {v8, v5, v14}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5453
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v14, 0x7e06ffaf

    .line 5454
    invoke-virtual {v5, v14}, Landroid/widget/ImageView;->setId(I)V

    .line 5455
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v15

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v14, v15, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5456
    invoke-virtual {v14, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0x11

    .line 5457
    invoke-virtual {v14, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v7, 0x41000000    # 8.0f

    .line 5458
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v14, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    const-string v7, "#57161823"

    .line 5459
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 5461
    invoke-virtual {v8, v5, v14}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5465
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06fea9

    .line 5466
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setId(I)V

    .line 5467
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v7, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v13, 0x7e06ffc1

    const/4 v14, 0x3

    .line 5468
    invoke-virtual {v7, v14, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5469
    invoke-virtual {v7, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v13, 0x41000000    # 8.0f

    .line 5470
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v7, v13, v14, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const v13, 0x7e06ffaf

    const/16 v14, 0x11

    .line 5471
    invoke-virtual {v7, v14, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5472
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5473
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v13, 0x1

    .line 5474
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 5475
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v13, 0x41400000    # 12.0f

    const/4 v14, 0x2

    .line 5476
    invoke-virtual {v5, v14, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5478
    invoke-virtual {v8, v5, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5482
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06ffbd

    .line 5483
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setId(I)V

    .line 5484
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v7, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v13, 0x3

    .line 5485
    invoke-virtual {v7, v13, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5486
    invoke-virtual {v7, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5487
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v7, v10, v3, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 5488
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v3, 0x1

    .line 5489
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 5490
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v6, 0x2

    .line 5491
    invoke-virtual {v5, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5493
    invoke-virtual {v8, v5, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5496
    invoke-virtual {v2, v8, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5499
    invoke-virtual {v1, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5503
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06fec8

    .line 5504
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 5505
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v4, 0x43820000    # 260.0f

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x42080000    # 34.0f

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    .line 5506
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v4, 0x41400000    # 12.0f

    .line 5507
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    const/high16 v6, 0x42800000    # 64.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v3, v5, v4, v10, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 5508
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v5, "#F93F3F"

    .line 5509
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v5, 0x40a00000    # 5.0f

    .line 5510
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 5511
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v4, 0x10

    .line 5512
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 5515
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 5516
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xe

    .line 5517
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5520
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06feb3

    .line 5521
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 5522
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v7, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5523
    invoke-virtual {v7, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v8, 0x40c00000    # 6.0f

    .line 5524
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    const-string v8, "tt_live_ad_loading_btn_status"

    .line 5525
    invoke-static {v0, v8, v6}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 5527
    invoke-virtual {v4, v6, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5531
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06ffb5

    .line 5532
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setId(I)V

    .line 5533
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v7, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v9, 0x7e06feb3

    const/16 v10, 0x11

    .line 5534
    invoke-virtual {v7, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v9, 0x10

    .line 5535
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v9, 0x1

    .line 5536
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    const-string v9, "tt_live_loading_btn"

    .line 5537
    invoke-static {v0, v9}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5538
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41500000    # 13.0f

    const/4 v9, 0x2

    .line 5539
    invoke-virtual {v6, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5541
    invoke-virtual {v4, v6, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5545
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06fe29

    .line 5546
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 5547
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v7, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xd

    .line 5548
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v8, 0x7e06ffb5

    const/16 v9, 0x11

    .line 5549
    invoke-virtual {v7, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const-string v8, "tt_splash_click_bar_go"

    .line 5550
    invoke-static {v0, v8, v6}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 5552
    invoke-virtual {v4, v6, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5555
    invoke-virtual {v2, v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5558
    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public static vg(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    .line 5253
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7e06ffe0

    .line 5254
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 5255
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5258
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06ff1c

    .line 5259
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 5260
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5262
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5266
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06ffe6

    .line 5267
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 5268
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    .line 5269
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5270
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5272
    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5277
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5278
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x50

    .line 5279
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v6, 0x428c0000    # 70.0f

    .line 5280
    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 5282
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v7, 0x0

    .line 5284
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 5286
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/4 v8, 0x2

    new-array v9, v8, [I

    const-string v10, "#00000000"

    .line 5288
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    aput v10, v9, v7

    const-string v10, "#80000000"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x1

    aput v10, v9, v11

    invoke-virtual {v6, v9}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 5289
    invoke-virtual {v6, v11}, Landroid/graphics/drawable/GradientDrawable;->setUseLevel(Z)V

    .line 5290
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5291
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5294
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06ffea

    .line 5295
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setId(I)V

    .line 5296
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x41700000    # 15.0f

    .line 5297
    invoke-static {p0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v12, 0x40a00000    # 5.0f

    .line 5298
    invoke-static {p0, v12}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 5299
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5300
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5301
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string v9, "#ffffffff"

    .line 5302
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5303
    invoke-virtual {v6, v8, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5305
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5309
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5310
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    .line 5311
    iput v2, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 5312
    invoke-static {p0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    const/high16 v13, 0x40e00000    # 7.0f

    invoke-static {p0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v9, v12, v13, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 5313
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5314
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5317
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v12, 0x7e06ffd6

    .line 5318
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setId(I)V

    .line 5319
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x43480000    # 200.0f

    invoke-static {p0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v12, v13, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x41200000    # 10.0f

    .line 5320
    invoke-static {p0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v12, v7, v13, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 5321
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5322
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5323
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 5324
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string v2, "#ffefeeef"

    .line 5325
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5326
    invoke-virtual {v9, v8, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5328
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5332
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06fed0

    .line 5333
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setId(I)V

    .line 5334
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v5, 0x800053

    .line 5335
    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v5, 0x41600000    # 14.0f

    .line 5336
    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v9, v11, v7, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 5337
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v9, "tt_ad_logo_new"

    .line 5338
    invoke-static {p0, v9, v2}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 5340
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5343
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5347
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06feb7

    .line 5348
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setId(I)V

    .line 5349
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const v9, 0x43818000    # 259.0f

    invoke-static {p0, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    const/high16 v11, 0x42080000    # 34.0f

    invoke-static {p0, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v6, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5350
    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    invoke-static {p0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v6, v5, v9, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 5351
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5352
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/res/nc;->n(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    .line 5353
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5354
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    const-string v4, "tt_video_download_apk"

    .line 5355
    invoke-static {p0, v4}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p0, "#ffffff"

    .line 5356
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p0, 0x41500000    # 13.0f

    .line 5357
    invoke-virtual {v2, v8, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5359
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5362
    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static wc(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 799
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 800
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 803
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06ff07

    .line 804
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 805
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v6, 0x42000000    # 32.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v5, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v7, 0x800033

    .line 806
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v7, 0x41800000    # 16.0f

    .line 807
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v5, v8, v10, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 808
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x8

    .line 809
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/16 v8, 0x11

    .line 810
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout;->setGravity(I)V

    const-string v10, "#FFFFFF"

    .line 812
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    .line 813
    new-instance v12, Lcom/bytedance/sdk/openadsdk/res/d;

    const/16 v13, 0x30

    invoke-direct {v12, v13}, Lcom/bytedance/sdk/openadsdk/res/d;-><init>(I)V

    .line 814
    invoke-virtual {v12, v10}, Lcom/bytedance/sdk/openadsdk/res/d;->d(I)V

    const/high16 v10, 0x40000000    # 2.0f

    .line 815
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    int-to-float v10, v10

    .line 816
    invoke-virtual {v12, v10}, Lcom/bytedance/sdk/openadsdk/res/d;->d(F)V

    .line 817
    invoke-virtual {v2, v12}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 819
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 823
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06ffa3

    .line 824
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setId(I)V

    .line 825
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x800035

    .line 826
    iput v4, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 827
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v10, v11, v4, v7, v11}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 828
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 829
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 830
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 831
    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 833
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fe04

    .line 834
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    const-string v5, "tt_feedback"

    .line 835
    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 836
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41400000    # 12.0f

    .line 837
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 838
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 839
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v7, 0x40400000    # 3.0f

    .line 840
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    .line 841
    invoke-virtual {v4, v7, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 842
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v10, "#59000000"

    .line 843
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 844
    invoke-virtual {v9, v11}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v12, 0x40a00000    # 5.0f

    .line 845
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v9, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v13, "#CACACA"

    .line 846
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x3

    invoke-virtual {v9, v15, v14}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 847
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 848
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v14, 0x42200000    # 40.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-direct {v9, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 850
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 852
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06fe03

    .line 853
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setId(I)V

    const-string v9, "tt_agg_page_close"

    .line 854
    invoke-static {v0, v9}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 855
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 856
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 857
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 858
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 859
    invoke-virtual {v4, v7, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 860
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 861
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 862
    invoke-virtual {v3, v11}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 863
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 864
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v3, v8, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 865
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 866
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v3, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x41200000    # 10.0f

    .line 867
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 868
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 870
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 873
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ff20

    .line 874
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 875
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v4, "tt_video_close_drawable"

    .line 876
    invoke-static {v0, v4, v3}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 877
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 879
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 882
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public static ww(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 1831
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7e06fff7

    .line 1832
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 1833
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1836
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06fec0

    .line 1837
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 1838
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1839
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v4, -0x1000000

    .line 1840
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1842
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1846
    new-instance v2, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06ff3c

    .line 1847
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;->setId(I)V

    .line 1848
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1849
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1850
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1852
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1856
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fed0

    .line 1857
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setId(I)V

    .line 1858
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x2

    const v8, 0x7e06ff25

    .line 1859
    invoke-virtual {v5, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1860
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v5, "tt_ad_logo_new"

    .line 1861
    invoke-static {v0, v5, v2}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 1863
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1867
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1868
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 1869
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v5, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xc

    .line 1870
    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1871
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, 0x41700000    # 15.0f

    .line 1872
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10, v10, v10}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    const-string v9, "#E4FFFFFF"

    .line 1873
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    const/16 v9, 0x10

    .line 1874
    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 1876
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1880
    new-instance v11, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-direct {v11, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    const v12, 0x7e06ff10

    .line 1881
    invoke-virtual {v11, v12}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setId(I)V

    .line 1882
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v14, 0x428a0000    # 69.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-direct {v13, v15, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0x14

    .line 1883
    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v14, 0xf

    .line 1884
    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1885
    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1886
    invoke-virtual {v11, v10}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setBackgroundColor(I)V

    .line 1888
    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1892
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v13, 0x7e06fe39

    .line 1893
    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->setId(I)V

    .line 1894
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v13, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v15, 0x11

    .line 1895
    invoke-virtual {v13, v15, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1896
    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1897
    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1898
    invoke-virtual {v11, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v12, 0x1

    .line 1899
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1901
    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1905
    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06fefc

    .line 1906
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setId(I)V

    .line 1907
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v15, 0x41d80000    # 27.0f

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v15

    invoke-direct {v3, v6, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v15, 0x41600000    # 14.0f

    .line 1908
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v3, v14, v10, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1909
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1910
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1911
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v3, 0x43190000    # 153.0f

    .line 1912
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1913
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1914
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41880000    # 17.0f

    .line 1915
    invoke-virtual {v13, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1917
    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1921
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06ffe4

    .line 1922
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setId(I)V

    .line 1923
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1924
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    const/high16 v13, 0x40a00000    # 5.0f

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v9, v6, v13, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1925
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1926
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1927
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    const-string v6, "#4A4A4A"

    .line 1928
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1929
    invoke-virtual {v4, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1931
    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1935
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06fffa

    .line 1936
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setId(I)V

    .line 1937
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    const/high16 v9, 0x42100000    # 36.0f

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v6, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x15

    .line 1938
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0xf

    .line 1939
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1940
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v6, v10, v10, v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1941
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1942
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v6, "#4A90E2"

    .line 1943
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v6, 0x40800000    # 4.0f

    .line 1944
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1945
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x11

    .line 1946
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    const-string v0, "\u7acb\u5373\u4e0b\u8f7d"

    .line 1947
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    .line 1948
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1949
    invoke-virtual {v4, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1951
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public static x(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 2403
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2404
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7e06fff7

    .line 2405
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 2408
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06fec0

    .line 2409
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 2410
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2411
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v4, "#000000"

    .line 2412
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2414
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2418
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ff67

    .line 2419
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 2420
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x428c0000    # 70.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x41a00000    # 20.0f

    .line 2421
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    const/high16 v8, 0x42340000    # 45.0f

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v5, v7, v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2422
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2425
    new-instance v5, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06ff10

    .line 2426
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setId(I)V

    .line 2427
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x42820000    # 65.0f

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v8, v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x14

    .line 2428
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xf

    .line 2429
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2430
    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2431
    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setBackgroundColor(I)V

    .line 2433
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2436
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v8, 0x7e06fe39

    .line 2437
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setId(I)V

    .line 2438
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x11

    .line 2439
    invoke-virtual {v8, v11, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2440
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0x10

    .line 2441
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v8, 0x1

    .line 2442
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2445
    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v13, 0x7e06fefc

    .line 2446
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setId(I)V

    .line 2447
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v14, 0x41d80000    # 27.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-direct {v13, v9, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v14, 0x41600000    # 14.0f

    .line 2448
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v15

    invoke-virtual {v13, v15, v10, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2449
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2450
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2451
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v13, 0x43300000    # 176.0f

    .line 2452
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 2453
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2454
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v13, 0x2

    const/high16 v15, 0x41880000    # 17.0f

    .line 2455
    invoke-virtual {v12, v13, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2457
    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2460
    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v15, 0x7e06fe36

    .line 2461
    invoke-virtual {v12, v15}, Landroid/widget/LinearLayout;->setId(I)V

    .line 2462
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x41200000    # 10.0f

    .line 2463
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v15, v10, v4, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2464
    invoke-virtual {v12, v15}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2465
    invoke-virtual {v12, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2466
    invoke-virtual {v12, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2468
    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2471
    new-instance v4, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06ff51

    .line 2472
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setId(I)V

    .line 2473
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2474
    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2475
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v7, v14, v10, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2476
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2478
    invoke-virtual {v12, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2481
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06ff53

    .line 2482
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setId(I)V

    .line 2483
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2484
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v7, v6, v10, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2485
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2486
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2487
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    const-string v6, "%1$s\u4e2a\u8bc4\u5206"

    .line 2488
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2489
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41500000    # 13.0f

    .line 2490
    invoke-virtual {v4, v13, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2492
    invoke-virtual {v12, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2495
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2498
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2502
    new-instance v2, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ff3c

    .line 2503
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;->setId(I)V

    .line 2504
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x3

    const v7, 0x7e06ff67

    .line 2505
    invoke-virtual {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v7, 0x41f80000    # 31.0f

    .line 2506
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v5, v10, v7, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2507
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2508
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2510
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2514
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fed0

    .line 2515
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setId(I)V

    .line 2516
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x8

    .line 2517
    invoke-virtual {v5, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v7, 0x40a00000    # 5.0f

    .line 2518
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v5, v8, v10, v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2519
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v5, "tt_ad_logo_new"

    .line 2520
    invoke-static {v0, v5, v2}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 2521
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 2523
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2527
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06ffe4

    .line 2528
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setId(I)V

    .line 2529
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2530
    invoke-virtual {v7, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v4, 0x42200000    # 40.0f

    .line 2531
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v7, v8, v9, v12, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2532
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2533
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 2534
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41880000    # 17.0f

    .line 2535
    invoke-virtual {v2, v13, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2537
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2541
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06fffa

    .line 2542
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setId(I)V

    .line 2543
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v7, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2544
    invoke-virtual {v7, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v5, 0xd

    .line 2545
    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2546
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x420c0000    # 35.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v7, v5, v6, v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2547
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2548
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/res/nc;->lt(Landroid/content/Context;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2549
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setGravity(I)V

    const-string v0, "\u7acb\u5373\u4e0b\u8f7d"

    .line 2550
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2551
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41700000    # 15.0f

    .line 2552
    invoke-virtual {v2, v13, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2554
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public static xy(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 3064
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 3065
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    .line 3066
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3067
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7e06fff7

    .line 3068
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 3069
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 3071
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3072
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7e06ffd1

    .line 3073
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 3075
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3077
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3078
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3079
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v5, 0x7e06ff06

    .line 3080
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 3082
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3084
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 3085
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x42400000    # 48.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xc

    .line 3086
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3087
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v5, "#26000000"

    .line 3088
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    const/high16 v5, 0x41700000    # 15.0f

    .line 3089
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6, v6, v6}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    const/16 v5, 0x10

    .line 3090
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setGravity(I)V

    const v7, 0x7e06ff25

    .line 3091
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 3093
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3095
    new-instance v8, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-direct {v8, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    .line 3096
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v10, 0x42200000    # 40.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v9, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x14

    .line 3097
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v10, 0xf

    .line 3098
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v11, 0x41200000    # 10.0f

    .line 3099
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v9, v12, v6, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 3100
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3101
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v9, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v9, 0x7e06ff10

    .line 3102
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setId(I)V

    .line 3104
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3106
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3107
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v12, v13, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3108
    invoke-virtual {v12, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3109
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3110
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v9, 0x1

    .line 3111
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v12, 0x7e06fe34

    .line 3112
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setId(I)V

    .line 3114
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3116
    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v14, 0x7e06fefc

    .line 3117
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setId(I)V

    .line 3118
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v15, 0x43020000    # 130.0f

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v15

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v14, v15, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x40c00000    # 6.0f

    .line 3119
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v15

    invoke-virtual {v14, v15, v6, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 3120
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3121
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3122
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v14, 0x43190000    # 153.0f

    .line 3123
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v15

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 3124
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3125
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v15, 0x2

    const/high16 v4, 0x41600000    # 14.0f

    .line 3126
    invoke-virtual {v12, v15, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3128
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3130
    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ff0d

    .line 3131
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setId(I)V

    .line 3132
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3133
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v4, v7, v6, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 3134
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3135
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3136
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 3137
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 3138
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3139
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41500000    # 13.0f

    .line 3140
    invoke-virtual {v12, v15, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3142
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3144
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fffa

    .line 3145
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    .line 3146
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x42a00000    # 80.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    const/high16 v8, 0x41f00000    # 30.0f

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v5, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x15

    .line 3147
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3148
    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3149
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v5, v6, v6, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 3150
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3151
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v7, "#4A90E2"

    .line 3152
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v7, 0x40800000    # 4.0f

    .line 3153
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3154
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x11

    .line 3155
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    const-string v5, "\u4e0b\u8f7d"

    .line 3156
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3157
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41600000    # 14.0f

    .line 3158
    invoke-virtual {v4, v15, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3160
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3162
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3163
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v4, 0x7e06ff25

    .line 3164
    invoke-virtual {v3, v15, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 3165
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v4, v6, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 3166
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "tt_ad_logo_new"

    .line 3167
    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    const/16 v0, 0x11

    .line 3168
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 3170
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public static y(Landroid/content/Context;)Landroid/view/View;
    .locals 10

    .line 4722
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4723
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "#ffffff"

    .line 4724
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v1, 0x1

    .line 4725
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4728
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ffb1

    .line 4729
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 4730
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4731
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x8

    .line 4732
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4735
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06ff6b

    .line 4736
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 4737
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x42380000    # 46.0f

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v5, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x14

    .line 4738
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4739
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4740
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4741
    new-instance v5, Lcom/bytedance/sdk/openadsdk/res/pl;

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {p0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v5, v7}, Lcom/bytedance/sdk/openadsdk/res/pl;-><init>(I)V

    const/high16 v7, -0x1000000

    .line 4742
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/res/pl;->d(I)V

    const/high16 v7, 0x40000000    # 2.0f

    .line 4743
    invoke-static {p0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/res/pl;->d(F)V

    .line 4744
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4746
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 4750
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06ff82

    .line 4751
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 4752
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x15

    .line 4753
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v6, 0x40c00000    # 6.0f

    .line 4754
    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 4755
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4756
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string v5, "tt_copy_privacy_url_btn"

    .line 4757
    invoke-static {p0, v5, v4}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 4759
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 4762
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4766
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ffbc    # 4.48611E37f

    .line 4767
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 4768
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x42700000    # 60.0f

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4769
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x10

    .line 4770
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 4773
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06feca

    .line 4774
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    .line 4775
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xf

    .line 4776
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v6, 0x41b00000    # 22.0f

    .line 4777
    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v5, v6, v9, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 4778
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v5, "tt_app_detail_back_btn"

    .line 4779
    invoke-static {p0, v5, v4}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 4780
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v5, 0x11

    .line 4781
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 4782
    invoke-static {p0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/content/Context;F)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v4, v6, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 4783
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4785
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 4789
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4790
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x428c0000    # 70.0f

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x41f00000    # 30.0f

    invoke-static {p0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xd

    .line 4791
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4792
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4793
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    const-string v4, "tt_app_privacy_dialog_title"

    .line 4794
    invoke-static {p0, v4}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "#222222"

    .line 4795
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x2

    const/high16 v5, 0x41800000    # 16.0f

    .line 4796
    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4798
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 4801
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4805
    new-instance v1, Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    const p0, 0x7e06ff39

    .line 4806
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setId(I)V

    .line 4807
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4809
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static yh(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 2106
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7e06fff7

    .line 2107
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 2108
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2111
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06fec0

    .line 2112
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 2113
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2114
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v4, "#000000"

    .line 2115
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2117
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2121
    new-instance v2, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ff3c

    .line 2122
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;->setId(I)V

    .line 2123
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2124
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2125
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2127
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2131
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06ff67

    .line 2132
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 2133
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v7, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x11

    .line 2134
    invoke-virtual {v7, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v9, 0x41c80000    # 25.0f

    .line 2135
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    const/high16 v11, 0x42700000    # 60.0f

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v7, v10, v12, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2136
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2138
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2142
    new-instance v7, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06ff10

    .line 2143
    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setId(I)V

    .line 2144
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v14, 0x42a00000    # 80.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-direct {v12, v15, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0x14

    .line 2145
    invoke-virtual {v12, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v15, 0xf

    .line 2146
    invoke-virtual {v12, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2147
    invoke-virtual {v7, v12}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2148
    invoke-virtual {v7, v13}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setBackgroundColor(I)V

    .line 2150
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2154
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v12, 0x7e06fe39

    .line 2155
    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout;->setId(I)V

    .line 2156
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v12, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2157
    invoke-virtual {v12, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2158
    invoke-virtual {v12, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2159
    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x1

    .line 2160
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v12, 0x10

    .line 2161
    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2163
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2167
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v14, 0x7e06fefc

    .line 2168
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setId(I)V

    .line 2169
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x42040000    # 33.0f

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v14, v6, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x41600000    # 14.0f

    .line 2170
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v15

    invoke-virtual {v14, v15, v13, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2171
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2172
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2173
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v14, 0x43300000    # 176.0f

    .line 2174
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 2175
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2176
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v14, 0x2

    const/high16 v15, 0x41880000    # 17.0f

    .line 2177
    invoke-virtual {v2, v14, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2179
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2183
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v15, 0x7e06fe38

    .line 2184
    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->setId(I)V

    .line 2185
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2186
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v15, v11, v4, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2187
    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2188
    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2189
    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2191
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2195
    new-instance v4, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06ff51

    .line 2196
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setId(I)V

    .line 2197
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v7, v6, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2198
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2199
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2201
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2205
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06ff53

    .line 2206
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setId(I)V

    .line 2207
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2208
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v7, v9, v13, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2209
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2210
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v7, 0x432a0000    # 170.0f

    .line 2211
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 2212
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    const-string v7, "%1$s\u4e2a\u8bc4\u5206"

    .line 2213
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2214
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41700000    # 15.0f

    .line 2215
    invoke-virtual {v4, v14, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2217
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2221
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ffe4

    .line 2222
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setId(I)V

    .line 2223
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v10, 0x3

    .line 2224
    invoke-virtual {v9, v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v5, 0x7e06ff3c

    .line 2225
    invoke-virtual {v9, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v5, 0x41c80000    # 25.0f

    .line 2226
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v9, v12, v5, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2227
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2228
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41880000    # 17.0f

    .line 2229
    invoke-virtual {v2, v14, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2231
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2235
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fffa

    .line 2236
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setId(I)V

    .line 2237
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x42200000    # 40.0f

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v5, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2238
    invoke-virtual {v5, v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v4, 0xe

    .line 2239
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xf

    .line 2240
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v4, 0x7e06ff3c

    .line 2241
    invoke-virtual {v5, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v4, 0x41c80000    # 25.0f

    .line 2242
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    const/high16 v10, 0x42700000    # 60.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v5, v9, v10, v4, v13}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2243
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2244
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/res/nc;->lt(Landroid/content/Context;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2245
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    const-string v4, "\u7acb\u5373\u4e0b\u8f7d"

    .line 2246
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2247
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2248
    invoke-virtual {v2, v14, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2250
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2254
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06fed0

    .line 2255
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 2256
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x14

    .line 2257
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xc

    .line 2258
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 2259
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v4, v13, v13, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2260
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "tt_ad_logo_new"

    .line 2261
    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 2262
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 2264
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public static yn(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 2270
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7e06fff7

    .line 2271
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 2272
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2275
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06fec0

    .line 2276
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 2277
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v4, "#000000"

    .line 2278
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2280
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2284
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06fe37

    .line 2285
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setId(I)V

    .line 2286
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x11

    .line 2287
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v5, 0x1

    .line 2288
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2291
    new-instance v6, Landroid/widget/RelativeLayout;

    invoke-direct {v6, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2292
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-direct {v7, v3, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2295
    new-instance v7, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;-><init>(Landroid/content/Context;)V

    const v8, 0x7e06ff3c

    .line 2296
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;->setId(I)V

    .line 2297
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2298
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2300
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2303
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06fed0

    .line 2304
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setId(I)V

    .line 2305
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x8

    .line 2306
    invoke-virtual {v10, v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2307
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v8, "tt_ad_logo_new"

    .line 2308
    invoke-static {v0, v8, v7}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 2310
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2312
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2316
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06fe39

    .line 2317
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setId(I)V

    .line 2318
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-direct {v7, v3, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2319
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2320
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2323
    new-instance v7, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    const v8, 0x7e06ff10

    .line 2324
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setId(I)V

    .line 2325
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x42a00000    # 80.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v8, v12, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2326
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2327
    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setBackgroundColor(I)V

    .line 2329
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2332
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v8, 0x7e06fefc

    .line 2333
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setId(I)V

    .line 2334
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x41e00000    # 28.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v8, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2335
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v8, 0x43340000    # 180.0f

    .line 2336
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 2337
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2338
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v8, 0x2

    const/high16 v10, 0x41a00000    # 20.0f

    .line 2339
    invoke-virtual {v7, v8, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2341
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2344
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v12, 0x7e06ffe4

    .line 2345
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setId(I)V

    .line 2346
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v3, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x42200000    # 40.0f

    .line 2347
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v12, v14, v15, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2348
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2349
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 2350
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2351
    invoke-virtual {v7, v8, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2353
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2356
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06ff53

    .line 2357
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setId(I)V

    .line 2358
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v7, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x42480000    # 50.0f

    .line 2359
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v7, v9, v10, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2360
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2361
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v7, 0x1

    .line 2362
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    const-string v7, "(%1$s\u4e2a\u8bc4\u8bba)"

    .line 2363
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v7, "#ff93959a"

    .line 2364
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41600000    # 14.0f

    .line 2365
    invoke-virtual {v5, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2367
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2370
    new-instance v5, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06ff51

    .line 2371
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setId(I)V

    .line 2372
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v7, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2373
    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v10, 0x41400000    # 12.0f

    .line 2374
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v7, v9, v10, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2375
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2377
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2380
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06fffa

    .line 2381
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setId(I)V

    .line 2382
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v7, v3, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2383
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v10

    const/high16 v11, 0x41f00000    # 30.0f

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v7, v10, v11, v12, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2384
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2385
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/res/nc;->lt(Landroid/content/Context;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2386
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    const-string v0, "\u7acb\u5373\u4e0b\u8f7d"

    .line 2387
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2388
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41700000    # 15.0f

    .line 2389
    invoke-virtual {v5, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2391
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2393
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2396
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public static zj(Landroid/content/Context;)Landroid/view/View;
    .locals 15

    .line 3871
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7e06fec7

    .line 3872
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 3873
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3874
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v4, "#CCFFFFFF"

    .line 3875
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v4, 0x41900000    # 18.0f

    .line 3876
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3877
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x10

    .line 3878
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 3881
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fe2e

    .line 3882
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setId(I)V

    .line 3883
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v6, 0x7e06ffc0

    .line 3884
    invoke-virtual {v5, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v7, 0x11

    const v8, 0x7e06ff57

    .line 3885
    invoke-virtual {v5, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3886
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    .line 3887
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3888
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3891
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06ffa9

    .line 3892
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setId(I)V

    .line 3893
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x41400000    # 12.0f

    .line 3894
    invoke-static {p0, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v10, v12, v13, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 3895
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3896
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3897
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    const-string v10, "#333333"

    .line 3898
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41880000    # 17.0f

    .line 3899
    invoke-virtual {v9, v5, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3901
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3904
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06fe58

    .line 3905
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setId(I)V

    .line 3906
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3907
    invoke-static {p0, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static {p0, v14}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v10, v12, v14, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 3908
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3909
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3910
    invoke-virtual {v9, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3913
    new-instance v1, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06fe9f

    .line 3914
    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setId(I)V

    .line 3915
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v10, v3, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3916
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setGravity(I)V

    .line 3918
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3921
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06feb4

    .line 3922
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setId(I)V

    .line 3923
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-static {p0, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v10, v3, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3924
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3925
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v3, 0x42a60000    # 83.0f

    .line 3926
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 3927
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    const-string v3, "%1$s\u4e2a\u8bc4\u5206"

    .line 3928
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "#4A4A4A"

    .line 3929
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v5, 0x2

    .line 3930
    invoke-virtual {v1, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3932
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3934
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3936
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3940
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3941
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setId(I)V

    .line 3942
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    const/high16 v6, 0x42100000    # 36.0f

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v3, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x15

    .line 3943
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xf

    .line 3944
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3945
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3946
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v6, "#1A73E8"

    .line 3947
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v6, 0x40000000    # 2.0f

    .line 3948
    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3949
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3952
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06ff7c

    .line 3953
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setId(I)V

    .line 3954
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3955
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3956
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3957
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 3958
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41700000    # 15.0f

    .line 3959
    invoke-virtual {v3, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3961
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3963
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3967
    new-instance v1, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    .line 3968
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setId(I)V

    .line 3969
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result p0

    invoke-direct {v2, v5, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p0, 0x14

    .line 3970
    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3971
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3972
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3973
    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setBackgroundColor(I)V

    .line 3975
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static zk(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .line 6258
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6259
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 6260
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6262
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fe20

    .line 6263
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 6264
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x42f60000    # 123.0f

    .line 6265
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 6266
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6268
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06fffd

    .line 6269
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setId(I)V

    .line 6270
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6271
    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6273
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 6275
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06fea7

    .line 6276
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setId(I)V

    .line 6277
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x13

    .line 6278
    invoke-virtual {v7, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v8, 0x8

    .line 6279
    invoke-virtual {v7, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 6280
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v6, "tt_ad_logo_new"

    .line 6281
    invoke-static {p0, v6, v5}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 6283
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 6285
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6287
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fe1f

    .line 6288
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setId(I)V

    .line 6289
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x435c0000    # 220.0f

    .line 6290
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 6291
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    .line 6292
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v5, 0x1

    .line 6293
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6295
    new-instance v6, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06ffcf

    .line 6296
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setId(I)V

    .line 6297
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x42340000    # 45.0f

    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v7, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6298
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6299
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string v7, "tt_ad_logo_small"

    .line 6300
    invoke-static {p0, v7, v6}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 6302
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6304
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06ff95

    .line 6305
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setId(I)V

    .line 6306
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6307
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6308
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 6309
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string v7, "#FF333333"

    .line 6310
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v8, 0x2

    const/high16 v9, 0x41600000    # 14.0f

    .line 6311
    invoke-virtual {v6, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6313
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6315
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06ff96

    .line 6316
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setId(I)V

    .line 6317
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6318
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6319
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 6320
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string v10, "#FF999999"

    .line 6321
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41400000    # 12.0f

    .line 6322
    invoke-virtual {v6, v8, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6324
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6326
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06ffca

    .line 6327
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setId(I)V

    .line 6328
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x41000000    # 8.0f

    .line 6329
    invoke-static {p0, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v10, v1, v11, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 6330
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6331
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 6332
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6333
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41700000    # 15.0f

    .line 6334
    invoke-virtual {v6, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6335
    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v6, v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 6337
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6339
    new-instance v1, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06ffa8

    .line 6340
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setId(I)V

    .line 6341
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result p0

    invoke-direct {v5, v3, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6342
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 6343
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6345
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6347
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method
