.class public abstract Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/m;
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/pl;
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$d;
    }
.end annotation


# instance fields
.field private c:Landroid/widget/FrameLayout;

.field protected d:Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;

.field private fo:Z

.field protected g:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected hb:I

.field protected iy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Landroid/content/Context;

.field private ka:Z

.field protected l:Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;

.field protected li:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected m:Lcom/bytedance/adsdk/ugeno/j/pl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/j/pl<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field protected oh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/pl;",
            ">;"
        }
    .end annotation
.end field

.field protected pl:Landroid/view/ViewGroup;

.field private pz:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;

.field protected q:Ljava/lang/String;

.field protected qf:I

.field protected qp:Lorg/json/JSONObject;

.field protected r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected t:Lcom/bytedance/sdk/openadsdk/core/r/nc;

.field protected wc:Lcom/bytedance/adsdk/ugeno/j/pl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/j/pl<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected ww:I

.field protected x:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$d;

.field private xy:Z

.field protected yh:I

.field protected yn:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/r/nc;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V
    .locals 6

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->ka:Z

    .line 101
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->fo:Z

    .line 117
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->li:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->j:Landroid/content/Context;

    .line 129
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->pl:Landroid/view/ViewGroup;

    .line 130
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->t:Lcom/bytedance/sdk/openadsdk/core/r/nc;

    .line 131
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 132
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->q:Ljava/lang/String;

    .line 133
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->dy()Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;

    .line 134
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->iy:Ljava/util/Map;

    .line 136
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->t:Lcom/bytedance/sdk/openadsdk/core/r/nc;

    move-object v0, p1

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/r/nc;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->pz:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;

    .line 137
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/t;)V

    .line 138
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->pz:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/pl;)V

    .line 139
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->fi()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 140
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->pz:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/m;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;)Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->pz:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;

    return-object p0
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 548
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->jt()Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 550
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/d;->j()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 552
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/qp;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/li/qp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 553
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/qp;->pl()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/qp;->pl()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 554
    :cond_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(Lcom/bytedance/sdk/openadsdk/core/li/qp;)V

    :cond_1
    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/li/sv;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 619
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v3

    .line 620
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->m(Landroid/content/Context;)I

    move-result v0

    .line 621
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->l(Landroid/content/Context;)F

    move-result v1

    .line 622
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->wc(Landroid/content/Context;)F

    move-result v2

    .line 625
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;-><init>()V

    const/high16 v5, -0x40800000    # -1.0f

    .line 626
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->l(F)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v4

    .line 627
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->nc(F)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v4

    .line 628
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->t(F)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v4

    .line 629
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->pl(F)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v4

    const-wide/16 v5, -0x1

    .line 630
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->j(J)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v4

    .line 631
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->d(J)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v4

    const/4 v5, -0x1

    .line 632
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->pl(I)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v4

    .line 633
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->t(I)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v4

    const/16 v5, -0x400

    .line 634
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->nc(I)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v4

    .line 635
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/g;->pl()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->j(I)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v4

    .line 636
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->d(I)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v0

    .line 637
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->d(F)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v0

    .line 638
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->j(F)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v0

    .line 639
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->d()Lcom/bytedance/sdk/openadsdk/core/li/g;

    move-result-object v2

    const-string v0, "click"

    const/4 v4, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v1, p1

    move-object v5, p2

    .line 640
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/li/g;Ljava/lang/String;ZLjava/util/Map;IZ)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/adsdk/ugeno/j/pl;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/adsdk/ugeno/j/pl;)V

    return-void
.end method

.method private hb()Landroid/view/View;
    .locals 5

    .line 231
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->c:Landroid/widget/FrameLayout;

    .line 232
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v1, 0x41900000    # 18.0f

    .line 233
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v1, "#99000000"

    .line 234
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v1, 0x0

    .line 235
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 236
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 238
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;-><init>(Landroid/content/Context;)V

    const-string v1, "shop_page_guide_gif.gif"

    .line 239
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/m/pl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/m/j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/l/g;

    move-result-object v1

    const/4 v2, 0x3

    .line 240
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/l/g;->pl(I)Lcom/bytedance/sdk/component/l/g;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 241
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/l/g;->d(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/l/g;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$3;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;Lcom/bytedance/sdk/component/adexpress/widget/GifView;)V

    .line 242
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/l/g;->d(Lcom/bytedance/sdk/component/l/ww;)Lcom/bytedance/sdk/component/l/oh;

    .line 263
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->j:Landroid/content/Context;

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v1

    .line 264
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 265
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 266
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->j:Landroid/content/Context;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 268
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 271
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->j:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "\u9700\u8981\u6d4f\u89c8\u9875\u9762\u624d\u80fd\u9886\u53d6\u5956\u52b1"

    .line 272
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 273
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 274
    sget-object v2, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const-string v2, "#ffffff"

    .line 275
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 276
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 278
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 279
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->j:Landroid/content/Context;

    const/high16 v3, 0x428c0000    # 70.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 280
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->c:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/pl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->j:Landroid/content/Context;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$4;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;)V

    const/16 v4, 0xc8

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/pl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/pl$d;I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->c:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/adsdk/ugeno/j/pl;)V
    .locals 4

    .line 481
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v0

    .line 482
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Ljava/lang/String;)I

    move-result v1

    .line 483
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/j/d;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->j:Landroid/content/Context;

    invoke-direct {v2, v3, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V

    .line 485
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->nc()Ljava/util/Map;

    move-result-object v1

    const-string v3, "click_element_type"

    .line 486
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/j/pl;->ev()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->r:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 488
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 491
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object p2

    .line 492
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->j:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v1, p1, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/iy/nc;->j(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/iy/j/t;

    move-result-object p1

    .line 494
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;)V

    .line 496
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/li/iy;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/li/iy;)V

    if-eqz p1, :cond_1

    .line 498
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$9;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/j/t;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/d;)V

    .line 541
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->j:Landroid/content/Context;

    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/core/m/j;

    if-eqz p2, :cond_2

    .line 542
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/m/j;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/m/j;->d(I)V

    :cond_2
    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;)Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->xy:Z

    return p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;)Landroid/view/View;
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->hb()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;)Landroid/widget/FrameLayout;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->c:Landroid/widget/FrameLayout;

    return-object p0
.end method


# virtual methods
.method protected d(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/li/sv;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/pl;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 377
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 380
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 381
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 382
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/pl;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/pl;-><init>()V

    .line 383
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ty()Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    const-string v3, "voice_btn_position"

    .line 387
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/li/x;->qf(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v3, -0x7f3a9fd0

    .line 392
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/pl;->d(I)V

    .line 393
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/pl;->d(Lorg/json/JSONObject;)V

    .line 394
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/j/pl;)V
    .locals 2

    .line 314
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6;

    const-string v1, "shop_page"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/j/pl;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/wc;->j(Lcom/bytedance/sdk/component/g/oh;)V

    return-void
.end method

.method protected d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/adsdk/ugeno/j/pl;)V
    .locals 5

    .line 400
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/j/pl;->ev()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mute"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 401
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/j/pl;->od()Lcom/bytedance/adsdk/ugeno/j/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 403
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "video_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yp()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->pl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object p1

    .line 404
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;

    if-eqz v0, :cond_1

    .line 405
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->t(Z)V

    .line 407
    instance-of p1, p2, Lcom/bytedance/adsdk/ugeno/widget/image/j;

    if-eqz p1, :cond_1

    .line 408
    check-cast p2, Lcom/bytedance/adsdk/ugeno/widget/image/j;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->j:Landroid/content/Context;

    const-string v0, "tt_unmute"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/x;->pl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/widget/image/j;->j(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 411
    :cond_0
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->t(Z)V

    .line 412
    instance-of p1, p2, Lcom/bytedance/adsdk/ugeno/widget/image/j;

    if-eqz p1, :cond_1

    .line 413
    check-cast p2, Lcom/bytedance/adsdk/ugeno/widget/image/j;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->j:Landroid/content/Context;

    const-string v0, "tt_mute"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/x;->pl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/widget/image/j;->j(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    .line 420
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->ka:Z

    if-eqz v0, :cond_4

    .line 421
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->l(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 422
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->r:Ljava/util/Map;

    invoke-direct {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/util/Map;)V

    .line 424
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->q:Ljava/lang/String;

    const-string v3, "ugeno_coin_eCommerce_click_content"

    const/4 v4, 0x0

    invoke-static {p1, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    .line 425
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->q:Ljava/lang/String;

    const-string v3, "page_click"

    invoke-static {p1, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    .line 426
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->ka:Z

    .line 428
    :cond_4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 429
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/t;

    if-eqz v0, :cond_5

    .line 430
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oh(I)V

    .line 431
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_5

    .line 432
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->dy()Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;)V

    .line 435
    :cond_5
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 436
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->j:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;)V

    .line 437
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/adsdk/ugeno/j/pl;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/j/t$j;)V

    .line 469
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$8;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/j/t$d;)I

    return-void

    .line 476
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/adsdk/ugeno/j/pl;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->l:Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$d;)V
    .locals 0

    .line 606
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->x:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$d;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/j;)V
    .locals 1

    .line 223
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->yn:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/j;

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->pz:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/j;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 589
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->r:Ljava/util/Map;

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 565
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/d;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 569
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v0

    .line 570
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 571
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v3, "is_slide"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 572
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    .line 573
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dy/d;->d()Lcom/bytedance/sdk/openadsdk/core/dy/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dy/d;->t()V

    .line 574
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->nc()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/zj;->d(I)V

    .line 575
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 577
    :try_start_0
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->fo:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-nez v4, :cond_3

    return-void

    .line 580
    :cond_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "timestamp"

    .line 581
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 582
    invoke-static {p1, v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/l/d/d;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 584
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected d(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/pl;",
            ">;)V"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->t:Lcom/bytedance/sdk/openadsdk/core/r/nc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/r/nc;->j()V

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->pz:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;)V

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->pz:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->d(Lorg/json/JSONObject;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;)V

    return-void
.end method

.method public j(Lcom/bytedance/adsdk/ugeno/j/pl;)V
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->fi()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 598
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->j(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 151
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->xy:Z

    return-void
.end method

.method public abstract q()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/pl;",
            ">;"
        }
    .end annotation
.end method

.method protected qf()I
    .locals 2

    .line 368
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->ww:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->qf:I

    if-ge v0, v1, :cond_0

    .line 369
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->hb:I

    sub-int/2addr v1, v0

    goto :goto_0

    .line 371
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->hb:I

    sub-int v1, v0, v1

    :goto_0
    const/4 v0, 0x0

    .line 373
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public qp()Z
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->wc:Lcom/bytedance/adsdk/ugeno/j/pl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "interactionWebView"

    .line 183
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/j/pl;->pl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->oh()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->oh()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public r()V
    .locals 3

    .line 158
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->q()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->oh:Ljava/util/List;

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/nc;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/nc$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 174
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->t:Lcom/bytedance/sdk/openadsdk/core/r/nc;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x3

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/r/nc;->d(ILjava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->l:Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;

    if-eqz v0, :cond_0

    .line 176
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;->d(I)V

    :cond_0
    return-void
.end method

.method public ww()V
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->nc()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/zj;->j(I)V

    return-void
.end method
