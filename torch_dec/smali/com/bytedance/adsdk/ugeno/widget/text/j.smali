.class public Lcom/bytedance/adsdk/ugeno/widget/text/j;
.super Lcom/bytedance/adsdk/ugeno/j/pl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/j/pl<",
        "Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;",
        ">;"
    }
.end annotation


# instance fields
.field protected d:Ljava/lang/String;

.field private fe:I

.field private ff:Landroid/text/TextUtils$TruncateAt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private gv:F

.field private hp:F

.field private ia:I

.field private iv:F

.field private iw:F

.field private nt:I

.field private op:F

.field private pa:I

.field private rs:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private so:Z

.field private ua:I

.field private us:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private wt:Landroid/text/TextUtils$TruncateAt;

.field protected xf:I

.field private xg:F

.field private yf:I

.field private zy:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/j/pl;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x1000000

    .line 22
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->xf:I

    const/high16 p1, 0x41400000    # 12.0f

    .line 23
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->xg:F

    const p1, 0x7fffffff

    .line 25
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->yf:I

    const p1, 0x800003

    .line 27
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->pa:I

    .line 31
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->wt:Landroid/text/TextUtils$TruncateAt;

    const/high16 p1, -0x40800000    # -1.0f

    .line 32
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->iv:F

    const/high16 p1, 0x43c80000    # 400.0f

    .line 33
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->op:F

    return-void
.end method

.method private az()V
    .locals 5

    .line 175
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->iv:F

    const/high16 v1, 0x40400000    # 3.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    const/4 v1, 0x0

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->iv:F

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->setLineSpacing(FF)V

    return-void

    .line 178
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 179
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->j:Landroid/content/Context;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->iv:F

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->xg:F

    const v3, 0x3f99999a    # 1.2f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/l/m;->d(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 180
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->nc:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    .line 181
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->nc:Landroid/view/View;

    check-cast v2, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    .line 182
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->nc:Landroid/view/View;

    check-cast v3, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->nc:Landroid/view/View;

    check-cast v4, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->setPadding(IIII)V

    .line 183
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->j:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->iv:F

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/l/m;->d(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->setLineHeight(I)V

    :cond_1
    return-void
.end method

.method private g(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;
    .locals 1

    const-string v0, "none"

    .line 339
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 342
    :cond_0
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    return-object p1
.end method

.method private iy(Ljava/lang/String;)I
    .locals 5

    .line 348
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4642c5d0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    const v1, -0x3df94319

    if-eq v0, v1, :cond_1

    const v1, 0x2e3a85

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "bold"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_1
    const-string v0, "normal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_2
    const-string v0, "italic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v4

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_2

    :cond_5
    move v2, v4

    :goto_2
    return v2
.end method

.method private m()V
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    const/4 v1, 0x0

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->iv:F

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->setLineSpacing(FF)V

    return-void
.end method

.method private oh(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;
    .locals 2

    .line 322
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    .line 333
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->ff:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    .line 324
    :pswitch_0
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->ff:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    .line 330
    :pswitch_1
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->ff:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    .line 327
    :pswitch_2
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->ff:Landroid/text/TextUtils$TruncateAt;

    .line 335
    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->ff:Landroid/text/TextUtils$TruncateAt;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private q(Ljava/lang/String;)I
    .locals 4

    .line 365
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "center_horizontal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "center_vertical"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_0

    :sswitch_4
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move v1, v2

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x5

    goto :goto_1

    :pswitch_2
    const/16 v1, 0x10

    goto :goto_1

    :pswitch_3
    const/16 v1, 0x11

    :goto_1
    :pswitch_4
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        -0x14c923e0 -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x3f657e4e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method private r(Ljava/lang/String;)I
    .locals 2

    .line 387
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "strikethrough"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "underline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const p1, 0x7fffffff

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 p1, 0x10

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x8

    :goto_1
    :pswitch_2
    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3d363934 -> :sswitch_2
        -0x39f7812d -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public synthetic d()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/widget/text/j;->wc()Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 250
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 253
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/j/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "letterSpacing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "ellipsize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "maxLines"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "ellipsis"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "lines"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "lineHeight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "fontWeight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "shadowDy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "shadowDx"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "textDecoration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "textSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "shadowBlur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_d
    const-string v0, "textStyle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_e
    const-string v0, "textColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_f
    const-string v0, "textAlign"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_0

    :cond_10
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_10
    const-string v0, "shadowOffsetY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_11
    const-string v0, "shadowOffsetX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_12
    const-string v0, "shadowColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    move v3, v1

    goto :goto_0

    :sswitch_13
    const-string v0, "shadowRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_0

    :cond_14
    move v3, v2

    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 310
    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->j:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/l/pl;->d(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/l/m;->d(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->iw:F

    return-void

    .line 275
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/widget/text/j;->oh(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->ff:Landroid/text/TextUtils$TruncateAt;

    return-void

    :pswitch_2
    const p1, 0x7fffffff

    .line 271
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/l/pl;->d(Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_15

    move p1, p2

    .line 272
    :cond_15
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->yf:I

    return-void

    .line 278
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/widget/text/j;->g(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->wt:Landroid/text/TextUtils$TruncateAt;

    return-void

    .line 268
    :pswitch_4
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/l/pl;->d(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->ia:I

    return-void

    .line 256
    :pswitch_5
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->d:Ljava/lang/String;

    return-void

    .line 287
    :pswitch_6
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/l/pl;->d(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->iv:F

    return-void

    :pswitch_7
    const/high16 v0, -0x40800000    # -1.0f

    .line 290
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/l/pl;->d(Ljava/lang/String;F)F

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->op:F

    cmpg-float p1, p2, p1

    if-ltz p1, :cond_16

    const/high16 p1, 0x447a0000    # 1000.0f

    cmpl-float p1, p2, p1

    if-lez p1, :cond_17

    :cond_16
    const/high16 p1, 0x43c80000    # 400.0f

    .line 292
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->op:F

    return-void

    .line 303
    :pswitch_8
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/l/pl;->d(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->rs:F

    return-void

    .line 300
    :pswitch_9
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/l/pl;->d(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->us:F

    return-void

    .line 284
    :pswitch_a
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/widget/text/j;->r(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->ua:I

    return-void

    .line 262
    :pswitch_b
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/l/pl;->d(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->xg:F

    return-void

    .line 265
    :pswitch_c
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/widget/text/j;->iy(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->fe:I

    return-void

    .line 259
    :pswitch_d
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/l/d;->d(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->xf:I

    return-void

    .line 281
    :pswitch_e
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/widget/text/j;->q(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->pa:I

    return-void

    .line 316
    :pswitch_f
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->j:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/l/pl;->d(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/l/m;->d(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->gv:F

    :cond_17
    :goto_1
    return-void

    .line 313
    :pswitch_10
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->j:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/l/pl;->d(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/l/m;->d(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->hp:F

    return-void

    .line 296
    :pswitch_11
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/l/d;->d(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->nt:I

    .line 297
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->so:Z

    return-void

    .line 307
    :pswitch_12
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/l/pl;->d(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->zy:F

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x609f862e -> :sswitch_13
        -0x5ec185dd -> :sswitch_12
        -0x495b371b -> :sswitch_11
        -0x495b371a -> :sswitch_10
        -0x3f826a28 -> :sswitch_f
        -0x3f64d1ca -> :sswitch_e
        -0x3e80e37c -> :sswitch_d
        -0x3cdd7259 -> :sswitch_c
        -0x3bd2c532 -> :sswitch_b
        -0x3468fa43 -> :sswitch_a
        -0x2d15462c -> :sswitch_9
        -0x2d15462b -> :sswitch_8
        -0x2bc67c59 -> :sswitch_7
        -0x1ebe99c5 -> :sswitch_6
        0x36452d -> :sswitch_5
        0x6234eff -> :sswitch_4
        0xb3f60d1 -> :sswitch_3
        0x174277fb -> :sswitch_2
        0x5cacba8d -> :sswitch_1
        0x7dd4813d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_12
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 8

    .line 107
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/j/pl;->j()V

    const-string v0, "null"

    .line 108
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 109
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->d:Ljava/lang/String;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/widget/text/j;->m(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->xg:F

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->setTextSize(IF)V

    .line 113
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->xf:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->setTextColor(I)V

    .line 114
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->ia:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->setLines(I)V

    .line 115
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->yf:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->setMaxLines(I)V

    .line 116
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->pa:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->setGravity(I)V

    .line 117
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->setIncludeFontPadding(Z)V

    .line 118
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->ua:I

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/widget/text/j;->l(I)V

    .line 119
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/widget/text/j;->sb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->wt:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/widget/text/j;->d(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->ff:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/widget/text/j;->d(Landroid/text/TextUtils$TruncateAt;)V

    .line 124
    :goto_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->iv:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    .line 125
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/widget/text/j;->sb()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/widget/text/j;->az()V

    goto :goto_1

    .line 128
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/widget/text/j;->m()V

    .line 132
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->setBreakStrategy(I)V

    .line 135
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/widget/text/j;->sb()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 136
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->so:Z

    if-eqz v0, :cond_6

    .line 137
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->zy:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_4

    const v0, 0x3727c5ac    # 1.0E-5f

    .line 139
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->zy:F

    .line 141
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->zy:F

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->hp:F

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->gv:F

    iget v7, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->nt:I

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->setShadowLayer(FFFI)V

    goto :goto_2

    .line 144
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->zy:F

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->us:F

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->rs:F

    iget v7, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->nt:I

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->setShadowLayer(FFFI)V

    .line 147
    :cond_6
    :goto_2
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->fe:I

    if-ne v0, v2, :cond_7

    .line 148
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->fe:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_4

    .line 150
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v0, v4, :cond_9

    .line 151
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->op:F

    float-to-int v4, v4

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->fe:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_8

    goto :goto_3

    :cond_8
    move v2, v1

    :goto_3
    invoke-static {v0, v4, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->nc:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_4

    .line 154
    :cond_9
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->op:F

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_a

    .line 155
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 161
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->j:Landroid/content/Context;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->xg:F

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/l/m;->d(Landroid/content/Context;F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_b

    .line 163
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->iw:F

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->j:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->xg:F

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/l/m;->d(Landroid/content/Context;F)F

    move-result v1

    div-float/2addr v0, v1

    .line 164
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->nc:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->setLetterSpacing(F)V

    :cond_b
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 227
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->ua:I

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->setPaintFlags(I)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 189
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->d:Ljava/lang/String;

    .line 190
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "null"

    .line 193
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, ""

    .line 194
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->d:Ljava/lang/String;

    .line 197
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->nc:Landroid/view/View;

    check-cast p1, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public wc()Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;
    .locals 2

    .line 100
    new-instance v0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/j;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->d(Lcom/bytedance/adsdk/ugeno/pl;)V

    return-object v0
.end method
