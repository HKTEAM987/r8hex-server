.class public Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;


# static fields
.field private static r:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yh;


# instance fields
.field private hb:I

.field private li:Landroid/widget/ImageView;

.field private qf:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field private qp:Landroid/view/View;

.field private ww:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

.field private x:Landroid/widget/TextView;

.field private yh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yh;

.field private yn:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yh;

    .line 58
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yh;

    const/16 v2, 0x280

    const/16 v3, 0x64

    const/4 v4, 0x1

    const v5, 0x40cccccd    # 6.4f

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yh;-><init>(IFII)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yh;

    const/16 v2, 0x258

    const/16 v3, 0x1f4

    const/4 v5, 0x3

    const v6, 0x3f99999a    # 1.2f

    invoke-direct {v1, v5, v6, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yh;-><init>(IFII)V

    aput-object v1, v0, v4

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->r:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 81
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 72
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->hb:I

    .line 82
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d:Landroid/content/Context;

    return-void
.end method

.method private d(II)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yh;
    .locals 6

    const/4 v0, 0x0

    .line 356
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->r:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yh;

    aget-object v1, v1, v0

    int-to-double v2, p2

    int-to-double p1, p1

    const-wide v4, 0x4072c00000000000L    # 300.0

    mul-double/2addr p1, v4

    const-wide v4, 0x4082c00000000000L    # 600.0

    div-double/2addr p1, v4

    .line 357
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    cmpl-double p1, v2, p1

    if-ltz p1, :cond_0

    .line 358
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->r:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yh;

    const/4 p2, 0x1

    aget-object v1, p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v1

    .line 363
    :catchall_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->r:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yh;

    aget-object p1, p1, v0

    return-object p1
.end method

.method private d()V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->qf:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->qf:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 131
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v1

    .line 130
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d(II)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->yh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yh;

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->qf:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->qf:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 134
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->qf:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->l:I

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->qf:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->wc:I

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->l:I

    .line 147
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->l:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->yh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yh;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yh;->pl:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->wc:I

    .line 151
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->l:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->l:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/content/Context;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->l:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 153
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->l:I

    .line 154
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->wc:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->wc:I

    .line 158
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    .line 160
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->l:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->wc:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 162
    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->l:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 163
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->wc:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 164
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_3

    .line 165
    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 167
    :cond_3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->yh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yh;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yh;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->yh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yh;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yh;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->yh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yh;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yh;)V

    return-void

    .line 174
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->j()V

    return-void
.end method

.method private d(Landroid/widget/ImageView;)V
    .locals 4

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->kq()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/li/od;

    .line 180
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/m/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/od;)Lcom/bytedance/sdk/component/l/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/l/g;->d(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/l/oh;

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nc/d;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 184
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/nc/d;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/upie/d;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/nc/d;->g(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/upie/image/lottie/d;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/upie/d;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/d;)V

    .line 185
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 186
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/nc/d;->d(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)V

    :cond_0
    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yh;)V
    .locals 12

    .line 192
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->wc:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d:Landroid/content/Context;

    const/high16 v3, 0x437a0000    # 250.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 194
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/res/nc;->cl(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->qp:Landroid/view/View;

    .line 195
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->addView(Landroid/view/View;)V

    .line 197
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->qp:Landroid/view/View;

    const v3, 0x7e06ff42

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 198
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->qp:Landroid/view/View;

    const v4, 0x7e06ff94

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->li:Landroid/widget/ImageView;

    .line 199
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->qp:Landroid/view/View;

    const v4, 0x7e06ffe6

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 200
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->qp:Landroid/view/View;

    const v5, 0x7e06ffe1

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 201
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->qp:Landroid/view/View;

    const v6, 0x7e06ffea

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->yn:Landroid/widget/TextView;

    .line 202
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->qp:Landroid/view/View;

    const v6, 0x7e06ffd6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->x:Landroid/widget/TextView;

    .line 203
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->qp:Landroid/view/View;

    const v6, 0x7e06ffdd

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 204
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->qp:Landroid/view/View;

    const v7, 0x7e06feb7

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 205
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->qp:Landroid/view/View;

    const v8, 0x7e06fed0

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 206
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 207
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->qp:Landroid/view/View;

    const v8, 0x7e06ffa5

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    .line 209
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 211
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d:Landroid/content/Context;

    const/high16 v10, 0x42340000    # 45.0f

    invoke-static {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v0

    float-to-int v9, v9

    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 212
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d:Landroid/content/Context;

    invoke-static {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v0

    float-to-int v9, v9

    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 214
    :cond_0
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->yn:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d:Landroid/content/Context;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->yn:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    move-result v10

    invoke-static {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->j(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v0

    const/4 v10, 0x2

    invoke-virtual {v8, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 215
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->x:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d:Landroid/content/Context;

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->x:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getTextSize()F

    move-result v11

    invoke-static {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->j(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v0

    invoke-virtual {v8, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 216
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->j(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v0

    invoke-virtual {v5, v10, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 217
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->j(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v0

    invoke-virtual {v6, v10, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v8, 0x0

    .line 219
    :try_start_0
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    sub-float v1, v0, v1

    const/4 v9, 0x0

    cmpl-float v9, v1, v9

    if-lez v9, :cond_1

    .line 221
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d:Landroid/content/Context;

    const/high16 v11, 0x41000000    # 8.0f

    mul-float/2addr v1, v11

    invoke-static {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v1

    iput v1, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 223
    :cond_1
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 224
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d:Landroid/content/Context;

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v7, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v0

    float-to-int v0, v7

    invoke-virtual {v1, v8, v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->li:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d:Landroid/content/Context;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v0

    .line 236
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->li:Landroid/widget/ImageView;

    invoke-static {v1, v0, v0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;IIII)V

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->qp(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->qf:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 244
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->l:I

    mul-int/lit16 v7, v7, 0x196

    div-int/lit16 v7, v7, 0x258

    .line 245
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    mul-int/lit8 v11, v7, 0x9

    div-int/lit8 v11, v11, 0x10

    invoke-direct {v9, v7, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 247
    iget v7, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yh;->j:I

    if-ne v7, v1, :cond_2

    .line 248
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->l:I

    mul-int/lit16 p1, p1, 0x196

    div-int/lit16 p1, p1, 0x258

    .line 249
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    mul-int/lit8 v7, p1, 0x9

    div-int/lit8 v7, v7, 0x10

    invoke-direct {v9, p1, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 250
    :cond_2
    iget v7, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yh;->j:I

    if-ne v7, v10, :cond_3

    .line 251
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p1, -0x1

    invoke-direct {v9, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 252
    :cond_3
    iget v7, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yh;->j:I

    const/4 v10, 0x3

    if-ne v7, v10, :cond_4

    .line 253
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->wc:I

    mul-int/lit16 p1, p1, 0xbc

    div-int/lit16 p1, p1, 0x104

    .line 254
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    mul-int/lit8 v7, p1, 0x10

    div-int/lit8 v7, v7, 0x9

    invoke-direct {v9, v7, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 255
    :cond_4
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yh;->j:I

    const/4 v7, 0x4

    if-ne p1, v7, :cond_5

    .line 256
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->l:I

    mul-int/lit16 p1, p1, 0x1e0

    div-int/lit16 p1, p1, 0x2b2

    .line 257
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    mul-int/lit8 v7, p1, 0x9

    div-int/lit8 v7, v7, 0x10

    invoke-direct {v9, p1, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_5
    :goto_0
    const/16 p1, 0x11

    .line 259
    iput p1, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 260
    invoke-virtual {v2, v0, v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    .line 261
    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    goto :goto_1

    .line 263
    :cond_6
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d(Landroid/widget/ImageView;)V

    .line 264
    invoke-static {v3, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    goto :goto_1

    .line 267
    :cond_7
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d(Landroid/widget/ImageView;)V

    .line 268
    invoke-static {v3, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 270
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gq()Lcom/bytedance/sdk/openadsdk/core/li/od;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/m/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/od;)Lcom/bytedance/sdk/component/l/g;

    move-result-object p1

    invoke-interface {p1, v4}, Lcom/bytedance/sdk/component/l/g;->d(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/l/oh;

    .line 271
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->getNameOrSource()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->yn:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->getNameOrSource()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    const-string v4, "%s\u63d0\u4f9b\u7684\u5e7f\u544a"

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->os()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 275
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->os()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    :cond_8
    invoke-virtual {p0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d(Landroid/view/View;Z)V

    .line 279
    invoke-virtual {p0, v6, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d(Landroid/view/View;Z)V

    .line 280
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d(Landroid/view/View;)V

    return-void
.end method

.method private j()V
    .locals 10

    .line 288
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->wc:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d:Landroid/content/Context;

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 290
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->wc:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->l:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3e600000    # 0.21875f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 291
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->l:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d:Landroid/content/Context;

    const/high16 v2, 0x43a00000    # 320.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 294
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/res/nc;->st(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->qp:Landroid/view/View;

    .line 295
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->addView(Landroid/view/View;)V

    .line 296
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->qp:Landroid/view/View;

    const v2, 0x7e06ff94

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->li:Landroid/widget/ImageView;

    .line 297
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->qp:Landroid/view/View;

    const v2, 0x7e06ffe1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 298
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->qp:Landroid/view/View;

    const v3, 0x7e06ffea

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->yn:Landroid/widget/TextView;

    .line 299
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->qp:Landroid/view/View;

    const v3, 0x7e06ff58

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 300
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->qp:Landroid/view/View;

    const v4, 0x7e06ffb9

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    .line 301
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->qp:Landroid/view/View;

    const v5, 0x7e06feb7

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 303
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->yn:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d:Landroid/content/Context;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->yn:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->j(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v0

    const/4 v7, 0x2

    invoke-virtual {v5, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 304
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->j(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v0

    invoke-virtual {v2, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 305
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->j(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v0

    invoke-virtual {v4, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 306
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->qp:Landroid/view/View;

    const v6, 0x7e06fed0

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 307
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->li:Landroid/widget/ImageView;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$2;

    invoke-direct {v7, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const/16 v7, 0x1b

    const/16 v8, 0xb

    invoke-static {v5, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/li/sv;II)V

    .line 314
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gq()Lcom/bytedance/sdk/openadsdk/core/li/od;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/m/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/od;)Lcom/bytedance/sdk/component/l/g;

    move-result-object v5

    invoke-interface {v5, v1}, Lcom/bytedance/sdk/component/l/g;->d(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/l/oh;

    .line 315
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->yn:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 319
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d:Landroid/content/Context;

    const/high16 v6, 0x42340000    # 45.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v0

    float-to-int v5, v5

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 320
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d:Landroid/content/Context;

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v0

    float-to-int v5, v5

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 323
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->os()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 324
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->os()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->b()Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->b()Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->nc()I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    .line 328
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    int-to-float v8, v1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-string v8, "%.1f"

    invoke-static {v5, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarEmptyNum(I)V

    .line 330
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarFillNum(I)V

    .line 332
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d:Landroid/content/Context;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImageWidth(F)V

    .line 333
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d:Landroid/content/Context;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImageHeight(F)V

    .line 334
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d:Landroid/content/Context;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImagePadding(F)V

    .line 335
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->d()V

    .line 337
    invoke-virtual {p0, p0, v6}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d(Landroid/view/View;Z)V

    .line 338
    invoke-virtual {p0, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d(Landroid/view/View;Z)V

    return-void
.end method

.method private pl()V
    .locals 3

    .line 377
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->yh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yh;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yh;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->yh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yh;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yh;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->yn:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const-string v1, "#FF333333"

    .line 390
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 392
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->li:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 393
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_dislike_icon"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->li:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 378
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->yn:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const-string v1, "#FFAEAEAE"

    .line 379
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 381
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const-string v1, "#3E3E3E"

    .line 382
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 384
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->li:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 385
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/nc;->um(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/res/pl;

    move-result-object v0

    .line 386
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->li:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private pl(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 368
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->t()V

    .line 369
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->qp:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 371
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->pl()V

    .line 372
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->qp:Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private t()V
    .locals 3

    .line 400
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->yh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yh;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yh;->d:I

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->yh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yh;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yh;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->yn:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 409
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 401
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->yn:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 402
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 404
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 405
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 412
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->li:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 413
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_dislike_icon_night"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->li:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public b_(I)V
    .locals 0

    .line 419
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b_(I)V

    .line 420
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->pl(I)V

    return-void
.end method

.method protected d(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/li/pz;)V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->qf:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->qp:Landroid/view/View;

    const v2, 0x7e06ff94

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-ne p2, v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->qf:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickListener()Lcom/bytedance/sdk/openadsdk/core/j/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/j;->j(Landroid/view/View;)V

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->qf:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/j/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d;->j(Landroid/view/View;)V

    .line 106
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->qf:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/pl;)V

    :cond_3
    return-void
.end method

.method d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;)V
    .locals 1

    const/4 v0, -0x1

    .line 111
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->setBackgroundColor(I)V

    .line 112
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 113
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->qf:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 114
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->ww:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    const-string p1, "banner_ad"

    .line 115
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->nc:Ljava/lang/String;

    .line 116
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->qf:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->m:I

    .line 119
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->m:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->j(I)V

    .line 120
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d()V

    .line 121
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g;->e()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->pl(I)V

    return-void
.end method
