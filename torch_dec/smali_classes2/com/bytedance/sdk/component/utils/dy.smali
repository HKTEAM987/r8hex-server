.class public Lcom/bytedance/sdk/component/utils/dy;
.super Ljava/lang/Object;


# static fields
.field private static d:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/widget/Toast;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static d(Landroid/content/Context;F)I
    .locals 0

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private static d(Landroid/content/Context;)Landroid/widget/Toast;
    .locals 3

    if-nez p0, :cond_1

    .line 22
    sget-object p0, Lcom/bytedance/sdk/component/utils/dy;->d:Ljava/lang/ref/SoftReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/Toast;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 25
    sput-object v0, Lcom/bytedance/sdk/component/utils/dy;->d:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/Toast;

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;IIII)Landroid/widget/Toast;
    .locals 2

    .line 32
    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {v0, p2}, Landroid/widget/Toast;->setDuration(I)V

    .line 34
    invoke-virtual {v0, p3, p4, p5}, Landroid/widget/Toast;->setGravity(III)V

    .line 36
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 p3, 0x0

    .line 37
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 p3, 0x41200000    # 10.0f

    .line 38
    invoke-static {p0, p3}, Lcom/bytedance/sdk/component/utils/dy;->d(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string p3, "#CC161823"

    .line 39
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 41
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x1

    .line 43
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 p2, 0x41a00000    # 20.0f

    .line 44
    invoke-static {p0, p2}, Lcom/bytedance/sdk/component/utils/dy;->d(Landroid/content/Context;F)I

    move-result p4

    const/high16 p5, 0x41400000    # 12.0f

    invoke-static {p0, p5}, Lcom/bytedance/sdk/component/utils/dy;->d(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p0, p2}, Lcom/bytedance/sdk/component/utils/dy;->d(Landroid/content/Context;F)I

    move-result p2

    invoke-static {p0, p5}, Lcom/bytedance/sdk/component/utils/dy;->d(Landroid/content/Context;F)I

    move-result p5

    invoke-virtual {p3, p4, v1, p2, p5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 46
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p0, -0x1

    .line 47
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x2

    const/high16 p1, 0x41600000    # 14.0f

    .line 49
    invoke-virtual {p2, p0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 52
    invoke-virtual {v0, p3}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 6

    const/16 v3, 0x50

    const/4 v4, 0x0

    const/high16 v0, 0x42200000    # 40.0f

    .line 58
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/dy;->d(Landroid/content/Context;F)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/utils/dy;->j(Landroid/content/Context;Ljava/lang/String;IIII)V

    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;IIII)V
    .locals 2

    .line 62
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/dy;->d(Landroid/content/Context;)Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0, p2}, Landroid/widget/Toast;->setDuration(I)V

    .line 65
    invoke-virtual {v0, p3, p4, p5}, Landroid/widget/Toast;->setGravity(III)V

    .line 67
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 p3, 0x0

    .line 68
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 p3, 0x41200000    # 10.0f

    .line 69
    invoke-static {p0, p3}, Lcom/bytedance/sdk/component/utils/dy;->d(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string p3, "#CC161823"

    .line 70
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 72
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x1

    .line 74
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 p2, 0x41a00000    # 20.0f

    .line 75
    invoke-static {p0, p2}, Lcom/bytedance/sdk/component/utils/dy;->d(Landroid/content/Context;F)I

    move-result p4

    const/high16 p5, 0x41400000    # 12.0f

    invoke-static {p0, p5}, Lcom/bytedance/sdk/component/utils/dy;->d(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p0, p2}, Lcom/bytedance/sdk/component/utils/dy;->d(Landroid/content/Context;F)I

    move-result p2

    invoke-static {p0, p5}, Lcom/bytedance/sdk/component/utils/dy;->d(Landroid/content/Context;F)I

    move-result p5

    invoke-virtual {p3, p4, v1, p2, p5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 77
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p0, -0x1

    .line 78
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x2

    const/high16 p1, 0x41600000    # 14.0f

    .line 80
    invoke-virtual {p2, p0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 81
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 83
    invoke-virtual {v0, p3}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 84
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const-string p0, "toast msg: "

    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "TToast"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
