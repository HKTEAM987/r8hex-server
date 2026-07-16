.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/t/pl$pl;


# instance fields
.field private hb:Landroid/widget/Button;

.field private li:Lcom/bykv/vk/openvk/component/video/api/t/pl$pl;

.field private qf:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

.field private qp:Landroid/view/View;

.field private r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field private ww:Landroid/widget/TextView;

.field private x:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

.field private yh:Landroid/widget/FrameLayout;

.field private yn:Lcom/bytedance/sdk/openadsdk/core/fo/d/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;-><init>(Landroid/content/Context;)V

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->d:Landroid/content/Context;

    const-string p1, "splash_ad"

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->nc:Ljava/lang/String;

    return-void
.end method

.method private d(Landroid/content/Context;)Landroid/view/View;
    .locals 10

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 277
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 278
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 279
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x1

    .line 281
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 282
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "tt_splash_ad_backup_bg"

    .line 283
    invoke-static {p1, v2, v1}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 285
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 286
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x429e0000    # 79.0f

    .line 288
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 289
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v5, "tt_splash_backup_ad_title"

    .line 290
    invoke-static {p1, v5}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v5, 0x11

    .line 291
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v5, 0x41f00000    # 30.0f

    const/4 v7, 0x2

    .line 292
    invoke-virtual {v2, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 293
    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v5, "#895434"

    .line 294
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 295
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 297
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->ww:Landroid/widget/TextView;

    const v8, 0x7e06fe15

    .line 298
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setId(I)V

    .line 299
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x435a0000    # 218.0f

    .line 300
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v4, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    invoke-direct {v2, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x41f80000    # 31.0f

    .line 302
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 303
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 304
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->ww:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->ww:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 306
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->ww:Landroid/widget/TextView;

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v2, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 307
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->ww:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 308
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->ww:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 309
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->ww:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 311
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->qf:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    const v5, 0x7e06fe14

    .line 312
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->setId(I)V

    .line 313
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x435b0000    # 219.0f

    .line 315
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v4, v5, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x41e80000    # 29.0f

    .line 316
    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 317
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 318
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 319
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 320
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->qf:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->qf:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 322
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->qf:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 324
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->yh:Landroid/widget/FrameLayout;

    const v5, 0x7e06fe13

    .line 325
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 326
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x43390000    # 185.0f

    .line 328
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v4, v5, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 329
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 330
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 331
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->yh:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->yh:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 333
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->yh:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 335
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->hb:Landroid/widget/Button;

    const v3, 0x7e06fe12

    .line 336
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setId(I)V

    .line 337
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x43110000    # 145.0f

    .line 338
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v4, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    const/high16 v5, 0x422c0000    # 43.0f

    .line 339
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v4, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x42140000    # 37.0f

    .line 340
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 341
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->hb:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->hb:Landroid/widget/Button;

    const-string v2, "tt_splash_backup_ad_btn"

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->hb:Landroid/widget/Button;

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 345
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->hb:Landroid/widget/Button;

    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v0, "tt_splash_ad_backup_btn_bg"

    .line 346
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->hb:Landroid/widget/Button;

    invoke-static {p1, v0, v2}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 347
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->hb:Landroid/widget/Button;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method private d(ILcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->wc()Z

    move-result p2

    const/4 v0, 0x5

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    if-eq p1, v0, :cond_0

    .line 116
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->r()V

    return-void

    .line 107
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 108
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->r()V

    return-void

    .line 110
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->g()V

    return-void

    .line 102
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->oh()V

    return-void

    :cond_3
    if-eq p1, v0, :cond_4

    .line 128
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->q()V

    return-void

    .line 123
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->iy()V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/component/adexpress/widget/GifView;)V
    .locals 4

    .line 361
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->kq()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/li/od;

    if-eqz v0, :cond_0

    .line 363
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/m/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/od;)Lcom/bytedance/sdk/component/l/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/l/g;->d(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/l/oh;

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nc/d;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 367
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 368
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/nc/d;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/upie/d;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/nc/d;->g(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/upie/image/lottie/d;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/upie/d;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/d;)V

    .line 369
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 370
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/nc/d;->d(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)V

    :cond_1
    return-void
.end method

.method private g()V
    .locals 5

    .line 183
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->qp()V

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->qf:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->yh:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->qf:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->yn:Lcom/bytedance/sdk/openadsdk/core/fo/d/j;

    invoke-virtual {p0, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->d(Lcom/bytedance/sdk/component/adexpress/widget/GifView;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/fo/d/j;)V

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yo()Ljava/lang/String;

    move-result-object v0

    .line 189
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->ww:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->hp()Lcom/bytedance/sdk/openadsdk/core/li/lt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->hb:Landroid/widget/Button;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    goto :goto_0

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->hb:Landroid/widget/Button;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->hb:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->os()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->hb:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->d(Landroid/view/View;Z)V

    .line 199
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->qp:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->setExpressBackupListener(Landroid/view/View;)V

    return-void
.end method

.method private iy()V
    .locals 5

    .line 206
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->qp()V

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->qf:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->yh:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->qp(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->x:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 212
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/t/pl$pl;)V

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->x:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-nez v0, :cond_0

    return-void

    .line 216
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 218
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 219
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->yh:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->x:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v3, v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yo()Ljava/lang/String;

    move-result-object v0

    .line 223
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->ww:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->hp()Lcom/bytedance/sdk/openadsdk/core/li/lt;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->hb:Landroid/widget/Button;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    goto :goto_0

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->hb:Landroid/widget/Button;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->hb:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->os()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->hb:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->d(Landroid/view/View;Z)V

    .line 232
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->qp:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->setExpressBackupListener(Landroid/view/View;)V

    return-void
.end method

.method private l()V
    .locals 3

    .line 81
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->l:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->wc:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 85
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->l:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->wc:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 88
    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 90
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yp()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->d(ILcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-void
.end method

.method private m()Z
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gc()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private oh()V
    .locals 5

    .line 157
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->qp()V

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->qf:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->yh:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->qf:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 163
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->d:Landroid/content/Context;

    const v4, 0x43918000    # 291.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 164
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->qf:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->qf:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->yn:Lcom/bytedance/sdk/openadsdk/core/fo/d/j;

    invoke-virtual {p0, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->d(Lcom/bytedance/sdk/component/adexpress/widget/GifView;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/fo/d/j;)V

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yo()Ljava/lang/String;

    move-result-object v0

    .line 167
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->ww:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->hp()Lcom/bytedance/sdk/openadsdk/core/li/lt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->hb:Landroid/widget/Button;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->hb:Landroid/widget/Button;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->hb:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->os()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->hb:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->d(Landroid/view/View;Z)V

    .line 176
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->qp:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->setExpressBackupListener(Landroid/view/View;)V

    return-void
.end method

.method private q()V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->x:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 240
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/t/pl$pl;)V

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->x:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-nez v0, :cond_0

    return-void

    .line 244
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->addView(Landroid/view/View;)V

    .line 245
    invoke-direct {p0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->setExpressBackupListener(Landroid/view/View;)V

    return-void
.end method

.method private qp()V
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->d:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 357
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private r()V
    .locals 3

    .line 256
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;-><init>(Landroid/content/Context;)V

    .line 257
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 258
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->yn:Lcom/bytedance/sdk/openadsdk/core/fo/d/j;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->d(Lcom/bytedance/sdk/component/adexpress/widget/GifView;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/fo/d/j;)V

    .line 259
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 261
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    invoke-direct {p0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->setExpressBackupListener(Landroid/view/View;)V

    return-void
.end method

.method private setExpressBackupListener(Landroid/view/View;)V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->o()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 268
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->d(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private wc()Z
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 137
    :cond_0
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public d(JJ)V
    .locals 0

    return-void
.end method

.method d(Landroid/graphics/drawable/Drawable;Lcom/bytedance/sdk/component/adexpress/widget/GifView;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 386
    :cond_0
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected d(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/li/pz;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/pl;)V

    :cond_0
    return-void
.end method

.method protected d(Landroid/view/View;Z)V
    .locals 2

    .line 419
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->hp()Lcom/bytedance/sdk/openadsdk/core/li/lt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->hp()Lcom/bytedance/sdk/openadsdk/core/li/lt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/lt;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 420
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->d(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method d(Lcom/bytedance/sdk/component/adexpress/widget/GifView;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/fo/d/j;)V
    .locals 2

    if-nez p3, :cond_0

    .line 391
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->d(Lcom/bytedance/sdk/component/adexpress/widget/GifView;)V

    return-void

    .line 394
    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/fo/d/j;->nc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 395
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/fo/d/j;->pl()[B

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->d([BLcom/bytedance/sdk/component/adexpress/widget/GifView;)V

    return-void

    .line 397
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->kq()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->kq()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 399
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/fo/d/j;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 400
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/fo/d/j;->d()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 402
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->kq()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/li/od;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/od;->j()I

    move-result p2

    .line 403
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/fo/d/j;->pl()[B

    move-result-object p3

    invoke-static {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/bg/hb;->d([BI)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 405
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->d(Landroid/graphics/drawable/Drawable;Lcom/bytedance/sdk/component/adexpress/widget/GifView;)V

    .line 407
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/nc/d;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 408
    new-instance p2, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 409
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nc/d;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/upie/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/nc/d;->g(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/upie/image/lottie/d;

    move-result-object v1

    invoke-direct {p2, p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/upie/d;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/d;)V

    .line 410
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 411
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/nc/d;->d(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)V

    :cond_3
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/fo/d/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 0

    .line 70
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 71
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 72
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->d:Landroid/content/Context;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->l:I

    .line 73
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->d:Landroid/content/Context;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->wc:I

    .line 74
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->yn:Lcom/bytedance/sdk/openadsdk/core/fo/d/j;

    .line 75
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->l()V

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method d([BLcom/bytedance/sdk/component/adexpress/widget/GifView;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 378
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    .line 379
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->d([BZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getVideoController()Lcom/bykv/vk/openvk/component/video/api/t/pl;
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->x:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 428
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/t/pl;

    move-result-object v0

    return-object v0
.end method

.method public q_()V
    .locals 0

    return-void
.end method

.method public r_()V
    .locals 0

    return-void
.end method

.method public s_()V
    .locals 0

    return-void
.end method

.method public setVideoAdListener(Lcom/bykv/vk/openvk/component/video/api/t/pl$pl;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->li:Lcom/bykv/vk/openvk/component/video/api/t/pl$pl;

    return-void
.end method

.method public t_()V
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->li:Lcom/bykv/vk/openvk/component/video/api/t/pl$pl;

    if-eqz v0, :cond_0

    .line 453
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl$pl;->t_()V

    :cond_0
    return-void
.end method
